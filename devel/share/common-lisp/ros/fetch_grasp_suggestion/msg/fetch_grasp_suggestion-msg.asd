
(cl:in-package :asdf)

(defsystem "fetch_grasp_suggestion-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "BoundingBox" :depends-on ("_package_BoundingBox"))
    (:file "_package_BoundingBox" :depends-on ("_package"))
    (:file "ExecuteGraspAction" :depends-on ("_package_ExecuteGraspAction"))
    (:file "_package_ExecuteGraspAction" :depends-on ("_package"))
    (:file "ExecuteGraspActionFeedback" :depends-on ("_package_ExecuteGraspActionFeedback"))
    (:file "_package_ExecuteGraspActionFeedback" :depends-on ("_package"))
    (:file "ExecuteGraspActionGoal" :depends-on ("_package_ExecuteGraspActionGoal"))
    (:file "_package_ExecuteGraspActionGoal" :depends-on ("_package"))
    (:file "ExecuteGraspActionResult" :depends-on ("_package_ExecuteGraspActionResult"))
    (:file "_package_ExecuteGraspActionResult" :depends-on ("_package"))
    (:file "ExecuteGraspFeedback" :depends-on ("_package_ExecuteGraspFeedback"))
    (:file "_package_ExecuteGraspFeedback" :depends-on ("_package"))
    (:file "ExecuteGraspGoal" :depends-on ("_package_ExecuteGraspGoal"))
    (:file "_package_ExecuteGraspGoal" :depends-on ("_package"))
    (:file "ExecuteGraspResult" :depends-on ("_package_ExecuteGraspResult"))
    (:file "_package_ExecuteGraspResult" :depends-on ("_package"))
    (:file "ExecuteSelectedGraspAction" :depends-on ("_package_ExecuteSelectedGraspAction"))
    (:file "_package_ExecuteSelectedGraspAction" :depends-on ("_package"))
    (:file "ExecuteSelectedGraspActionFeedback" :depends-on ("_package_ExecuteSelectedGraspActionFeedback"))
    (:file "_package_ExecuteSelectedGraspActionFeedback" :depends-on ("_package"))
    (:file "ExecuteSelectedGraspActionGoal" :depends-on ("_package_ExecuteSelectedGraspActionGoal"))
    (:file "_package_ExecuteSelectedGraspActionGoal" :depends-on ("_package"))
    (:file "ExecuteSelectedGraspActionResult" :depends-on ("_package_ExecuteSelectedGraspActionResult"))
    (:file "_package_ExecuteSelectedGraspActionResult" :depends-on ("_package"))
    (:file "ExecuteSelectedGraspFeedback" :depends-on ("_package_ExecuteSelectedGraspFeedback"))
    (:file "_package_ExecuteSelectedGraspFeedback" :depends-on ("_package"))
    (:file "ExecuteSelectedGraspGoal" :depends-on ("_package_ExecuteSelectedGraspGoal"))
    (:file "_package_ExecuteSelectedGraspGoal" :depends-on ("_package"))
    (:file "ExecuteSelectedGraspResult" :depends-on ("_package_ExecuteSelectedGraspResult"))
    (:file "_package_ExecuteSelectedGraspResult" :depends-on ("_package"))
    (:file "GraspFeedback" :depends-on ("_package_GraspFeedback"))
    (:file "_package_GraspFeedback" :depends-on ("_package"))
    (:file "PresetMoveAction" :depends-on ("_package_PresetMoveAction"))
    (:file "_package_PresetMoveAction" :depends-on ("_package"))
    (:file "PresetMoveActionFeedback" :depends-on ("_package_PresetMoveActionFeedback"))
    (:file "_package_PresetMoveActionFeedback" :depends-on ("_package"))
    (:file "PresetMoveActionGoal" :depends-on ("_package_PresetMoveActionGoal"))
    (:file "_package_PresetMoveActionGoal" :depends-on ("_package"))
    (:file "PresetMoveActionResult" :depends-on ("_package_PresetMoveActionResult"))
    (:file "_package_PresetMoveActionResult" :depends-on ("_package"))
    (:file "PresetMoveFeedback" :depends-on ("_package_PresetMoveFeedback"))
    (:file "_package_PresetMoveFeedback" :depends-on ("_package"))
    (:file "PresetMoveGoal" :depends-on ("_package_PresetMoveGoal"))
    (:file "_package_PresetMoveGoal" :depends-on ("_package"))
    (:file "PresetMoveResult" :depends-on ("_package_PresetMoveResult"))
    (:file "_package_PresetMoveResult" :depends-on ("_package"))
    (:file "RankedGrasp" :depends-on ("_package_RankedGrasp"))
    (:file "_package_RankedGrasp" :depends-on ("_package"))
    (:file "RankedGraspList" :depends-on ("_package_RankedGraspList"))
    (:file "_package_RankedGraspList" :depends-on ("_package"))
    (:file "SuggestGraspsAction" :depends-on ("_package_SuggestGraspsAction"))
    (:file "_package_SuggestGraspsAction" :depends-on ("_package"))
    (:file "SuggestGraspsActionFeedback" :depends-on ("_package_SuggestGraspsActionFeedback"))
    (:file "_package_SuggestGraspsActionFeedback" :depends-on ("_package"))
    (:file "SuggestGraspsActionGoal" :depends-on ("_package_SuggestGraspsActionGoal"))
    (:file "_package_SuggestGraspsActionGoal" :depends-on ("_package"))
    (:file "SuggestGraspsActionResult" :depends-on ("_package_SuggestGraspsActionResult"))
    (:file "_package_SuggestGraspsActionResult" :depends-on ("_package"))
    (:file "SuggestGraspsFeedback" :depends-on ("_package_SuggestGraspsFeedback"))
    (:file "_package_SuggestGraspsFeedback" :depends-on ("_package"))
    (:file "SuggestGraspsGoal" :depends-on ("_package_SuggestGraspsGoal"))
    (:file "_package_SuggestGraspsGoal" :depends-on ("_package"))
    (:file "SuggestGraspsResult" :depends-on ("_package_SuggestGraspsResult"))
    (:file "_package_SuggestGraspsResult" :depends-on ("_package"))
  ))