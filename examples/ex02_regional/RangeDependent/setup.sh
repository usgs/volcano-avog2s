ln -s ../G2S*raw .
ln -s ../../PostProc_scripts/load_GeoAc_GeoAc3d.m .

echo "Now you can generate the profiles you need by running:"
echo "../g2s_Extract_Grid example2_step3_ext3d_FC.ctr "
echo " "
echo "And then run the foreward 3-d range-dependent model using:"
echo "./GeoAc3D.RngDep -prop Bogo Bogo.xloc Bogo.yloc theta_min=0.0 theta_max=10.0 theta_step=0.5 \\"
echo "  phi_min=75.0 phi_max=230.0 phi_step=5.0 bounces=10 x_src=-1198.7 y_src=-3680.87 z_src=0.0 CalcAmp=False"
echo " "
echo "Finally, plot the results using plot_GeoAc3d.m in octave or matlab"
echo " "

