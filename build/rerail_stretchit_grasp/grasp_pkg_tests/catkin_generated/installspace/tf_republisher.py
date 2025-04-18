#!/usr/bin/env python3
# credits: generated by chatGPT
import rospy
import tf2_ros
import tf2_msgs.msg

def callback(tf_message):
    # Create a new TF message
    new_tf_message = tf2_msgs.msg.TFMessage()

    # Loop through all transforms and update the timestamps
    for transform in tf_message.transforms:
        transform.header.stamp = rospy.Time.now()
        new_tf_message.transforms.append(transform)

    # Publish the updated TF message
    pub.publish(new_tf_message)

if __name__ == '__main__':
    # Initialize the node
    rospy.init_node('tf_time_updater', anonymous=True)

    # Create a TF buffer and listener
    tf_buffer = tf2_ros.Buffer()
    tf_listener = tf2_ros.TransformListener(tf_buffer)

    # Subscribe to the original tf message topic
    rospy.Subscriber('/tf_recorded', tf2_msgs.msg.TFMessage, callback)

    # Create a publisher for the updated tf topic
    pub = rospy.Publisher('/tf', tf2_msgs.msg.TFMessage, queue_size=10)

    # Keep the node running
    rospy.spin()