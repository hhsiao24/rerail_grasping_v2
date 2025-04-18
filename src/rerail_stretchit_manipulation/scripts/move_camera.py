#!/usr/bin/env python3

import rospy
import time
from control_msgs.msg import FollowJointTrajectoryGoal
from trajectory_msgs.msg import JointTrajectoryPoint
import hello_helpers.hello_misc as hm
from std_srvs.srv import Trigger, TriggerResponse


class MoveCameraCommand(hm.HelloNode):
  """
  A class that sends a goal trajectory to Strecht's camera.

  The objective is to position the camera perpendicular to the robot's base_link so we can detect the object we want to grasp.

  """
  def __init__(self):
    hm.HelloNode.__init__(self)
    hm.HelloNode.main(self, 'issue_command', 'issue_command', wait_for_first_pointcloud=False)

    self.delivery_service = rospy.Service('execute_camera_movement', Trigger, self.main)
    rospy.loginfo('execute_camera_movement service ready!!!')


  def issue_movecamera_command(self):
    """
    Function that makes an action call and sends a joint trajectory points to
    joint_head_pan and joint_head_tilt to move the camera.
    :param self: The self reference.
    """
    point0 = JointTrajectoryPoint()

    # This positions are harcoded and can be modified
    point0.positions = [-1.7042984434017716, -0.39189916300751343]


    trajectory_goal = FollowJointTrajectoryGoal()
    trajectory_goal.trajectory.joint_names = ['joint_head_pan', 'joint_head_tilt']
    trajectory_goal.trajectory.points = [point0]
    trajectory_goal.trajectory.header.stamp = rospy.Time(0.0)
    trajectory_goal.trajectory.header.frame_id = 'base_link'

    self.trajectory_client.send_goal(trajectory_goal)
    rospy.loginfo('Sent list of goals = {0}'.format(trajectory_goal))
    self.trajectory_client.wait_for_result()

  def main(self, req):
    """
    Function that initiates the movecamera_command function.
    :param self: The self reference.
    """
    try:
      rospy.loginfo('issuing move camera command...')
      self.issue_movecamera_command()
      time.sleep(2)
      return TriggerResponse(success=True, message="Camera movement executed successfully")
    except Exception as e:
        # If any error occurs during execution, return False
        rospy.logerr(f"Error during moving camera execution: {str(e)}")
        return TriggerResponse(success=False, message=f"Error during move camera execution: {str(e)}")



if __name__ == '__main__':
  try:
    node = MoveCameraCommand()
    rospy.spin()
  except KeyboardInterrupt:
    rospy.loginfo('interrupt received, so shutting down')