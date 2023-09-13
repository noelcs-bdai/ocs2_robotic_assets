sed -i 's/mc_description/ocs2_robotic_assets\/resources\/mcc/g' urdf/mini-cheetah-vision.urdf
sed -i 's/body/base/g' urdf/mini-cheetah-vision.urdf

sed -i 's/torso_to_abduct_fr_j/RF_HAA/g' urdf/mini-cheetah-vision.urdf
sed -i 's/torso_to_abduct_fl_j/LF_HAA/g' urdf/mini-cheetah-vision.urdf
sed -i 's/torso_to_abduct_hr_j/RH_HAA/g' urdf/mini-cheetah-vision.urdf
sed -i 's/torso_to_abduct_hl_j/LH_HAA/g' urdf/mini-cheetah-vision.urdf

sed -i 's/abduct_fr_to_thigh_fr_j/RF_HFE/g' urdf/mini-cheetah-vision.urdf
sed -i 's/abduct_fl_to_thigh_fl_j/LF_HFE/g' urdf/mini-cheetah-vision.urdf
sed -i 's/abduct_hr_to_thigh_hr_j/RH_HFE/g' urdf/mini-cheetah-vision.urdf
sed -i 's/abduct_hl_to_thigh_hl_j/LH_HFE/g' urdf/mini-cheetah-vision.urdf

sed -i 's/thigh_fr_to_knee_fr_j/RF_KFE/g' urdf/mini-cheetah-vision.urdf
sed -i 's/thigh_fl_to_knee_fl_j/RL_KFE/g' urdf/mini-cheetah-vision.urdf
sed -i 's/thigh_hr_to_knee_hr_j/RH_KFE/g' urdf/mini-cheetah-vision.urdf
sed -i 's/thigh_hl_to_knee_hl_j/LH_KFE/g' urdf/mini-cheetah-vision.urdf
