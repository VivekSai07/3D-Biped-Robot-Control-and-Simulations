function [pos_hip_l_stance,pos_hip_r_stance] = hip_positions(l1,l2,phi,phi_lh,phi_rh,psi_lh,psi_rh,psi,theta,theta_lh,theta_lk,theta_rh,theta_rk,w)
%HIP_POSITIONS
%    [POS_HIP_L_STANCE,POS_HIP_R_STANCE] = HIP_POSITIONS(L1,L2,PHI,PHI_LH,PHI_RH,PSI_LH,PSI_RH,PSI,THETA,THETA_LH,THETA_LK,THETA_RH,THETA_RK,W)

%    This function was generated by the Symbolic Math Toolbox version 8.7.
%    28-Apr-2021 14:33:10

t2 = cos(phi);
t3 = cos(phi_lh);
t4 = cos(phi_rh);
t5 = cos(psi_lh);
t6 = cos(psi_rh);
t7 = cos(psi);
t8 = cos(theta);
t9 = cos(theta_lh);
t10 = cos(theta_lk);
t11 = cos(theta_rh);
t12 = cos(theta_rk);
t13 = sin(phi);
t14 = sin(phi_lh);
t15 = sin(phi_rh);
t16 = sin(psi_lh);
t17 = sin(psi_rh);
t18 = sin(psi);
t19 = sin(theta);
t20 = sin(theta_lh);
t21 = sin(theta_lk);
t22 = sin(theta_rh);
t23 = sin(theta_rk);
t24 = t2.*t7.*w;
t25 = t7.*t13.*w;
t26 = t8.*t18.*w;
t27 = t2.*t18.*t19.*w;
t28 = t13.*t18.*t19.*w;
et1 = -t24+t28-l1.*t3.*t8.*t9.*t13-l1.*t2.*t5.*t18.*t20-l1.*t2.*t7.*t16.*t20-l1.*t2.*t5.*t7.*t9.*t14-l2.*t3.*t8.*t9.*t10.*t13-l2.*t2.*t5.*t9.*t18.*t21-l2.*t2.*t5.*t10.*t18.*t20-l2.*t2.*t7.*t9.*t16.*t21-l2.*t2.*t7.*t10.*t16.*t20+l1.*t2.*t9.*t14.*t16.*t18-l1.*t5.*t7.*t13.*t19.*t20+l2.*t3.*t8.*t13.*t20.*t21+l1.*t13.*t16.*t18.*t19.*t20-l2.*t2.*t5.*t7.*t9.*t10.*t14+l2.*t2.*t5.*t7.*t14.*t20.*t21+l2.*t2.*t9.*t10.*t14.*t16.*t18-l2.*t5.*t7.*t9.*t13.*t19.*t21-l2.*t5.*t7.*t10.*t13.*t19.*t20+l1.*t5.*t9.*t13.*t14.*t18.*t19+l1.*t7.*t9.*t13.*t14.*t16.*t19-l2.*t2.*t14.*t16.*t18.*t20.*t21+l2.*t9.*t13.*t16.*t18.*t19.*t21;
et2 = l2.*t10.*t13.*t16.*t18.*t19.*t20+l2.*t5.*t9.*t10.*t13.*t14.*t18.*t19+l2.*t7.*t9.*t10.*t13.*t14.*t16.*t19-l2.*t5.*t13.*t14.*t18.*t19.*t20.*t21-l2.*t7.*t13.*t14.*t16.*t19.*t20.*t21;
et3 = -t25-t27+l1.*t2.*t3.*t8.*t9-l1.*t5.*t13.*t18.*t20-l1.*t7.*t13.*t16.*t20+l2.*t2.*t3.*t8.*t9.*t10-l1.*t5.*t7.*t9.*t13.*t14+l1.*t2.*t5.*t7.*t19.*t20-l2.*t2.*t3.*t8.*t20.*t21-l2.*t5.*t9.*t13.*t18.*t21-l2.*t5.*t10.*t13.*t18.*t20-l2.*t7.*t9.*t13.*t16.*t21-l2.*t7.*t10.*t13.*t16.*t20+l1.*t9.*t13.*t14.*t16.*t18-l1.*t2.*t16.*t18.*t19.*t20-l2.*t5.*t7.*t9.*t10.*t13.*t14+l2.*t2.*t5.*t7.*t9.*t19.*t21+l2.*t2.*t5.*t7.*t10.*t19.*t20-l1.*t2.*t5.*t9.*t14.*t18.*t19-l1.*t2.*t7.*t9.*t14.*t16.*t19+l2.*t5.*t7.*t13.*t14.*t20.*t21+l2.*t9.*t10.*t13.*t14.*t16.*t18-l2.*t2.*t9.*t16.*t18.*t19.*t21-l2.*t2.*t10.*t16.*t18.*t19.*t20;
et4 = -l2.*t13.*t14.*t16.*t18.*t20.*t21-l2.*t2.*t5.*t9.*t10.*t14.*t18.*t19-l2.*t2.*t7.*t9.*t10.*t14.*t16.*t19+l2.*t2.*t5.*t14.*t18.*t19.*t20.*t21+l2.*t2.*t7.*t14.*t16.*t19.*t20.*t21;
pos_hip_l_stance = [t26+l1.*t3.*t9.*t19-l1.*t5.*t7.*t8.*t20+l2.*t3.*t9.*t10.*t19+l1.*t8.*t16.*t18.*t20-l2.*t3.*t19.*t20.*t21-l2.*t5.*t7.*t8.*t9.*t21-l2.*t5.*t7.*t8.*t10.*t20+l1.*t5.*t8.*t9.*t14.*t18+l1.*t7.*t8.*t9.*t14.*t16+l2.*t8.*t9.*t16.*t18.*t21+l2.*t8.*t10.*t16.*t18.*t20+l2.*t5.*t8.*t9.*t10.*t14.*t18+l2.*t7.*t8.*t9.*t10.*t14.*t16-l2.*t5.*t8.*t14.*t18.*t20.*t21-l2.*t7.*t8.*t14.*t16.*t20.*t21;et1+et2;et3+et4;-1.0];
if nargout > 1
    et5 = t24-t28-l1.*t4.*t8.*t11.*t13-l1.*t2.*t6.*t18.*t22+l1.*t2.*t7.*t17.*t22+l1.*t2.*t6.*t7.*t11.*t15-l2.*t4.*t8.*t11.*t12.*t13-l2.*t2.*t6.*t11.*t18.*t23-l2.*t2.*t6.*t12.*t18.*t22+l2.*t2.*t7.*t11.*t17.*t23+l2.*t2.*t7.*t12.*t17.*t22+l1.*t2.*t11.*t15.*t17.*t18-l1.*t6.*t7.*t13.*t19.*t22+l2.*t4.*t8.*t13.*t22.*t23-l1.*t13.*t17.*t18.*t19.*t22+l2.*t2.*t6.*t7.*t11.*t12.*t15-l2.*t2.*t6.*t7.*t15.*t22.*t23+l2.*t2.*t11.*t12.*t15.*t17.*t18-l2.*t6.*t7.*t11.*t13.*t19.*t23-l2.*t6.*t7.*t12.*t13.*t19.*t22-l1.*t6.*t11.*t13.*t15.*t18.*t19+l1.*t7.*t11.*t13.*t15.*t17.*t19-l2.*t2.*t15.*t17.*t18.*t22.*t23-l2.*t11.*t13.*t17.*t18.*t19.*t23;
    et6 = -l2.*t12.*t13.*t17.*t18.*t19.*t22-l2.*t6.*t11.*t12.*t13.*t15.*t18.*t19+l2.*t7.*t11.*t12.*t13.*t15.*t17.*t19+l2.*t6.*t13.*t15.*t18.*t19.*t22.*t23-l2.*t7.*t13.*t15.*t17.*t19.*t22.*t23;
    et7 = t25+t27+l1.*t2.*t4.*t8.*t11-l1.*t6.*t13.*t18.*t22+l1.*t7.*t13.*t17.*t22+l2.*t2.*t4.*t8.*t11.*t12+l1.*t6.*t7.*t11.*t13.*t15+l1.*t2.*t6.*t7.*t19.*t22-l2.*t2.*t4.*t8.*t22.*t23-l2.*t6.*t11.*t13.*t18.*t23-l2.*t6.*t12.*t13.*t18.*t22+l2.*t7.*t11.*t13.*t17.*t23+l2.*t7.*t12.*t13.*t17.*t22+l1.*t11.*t13.*t15.*t17.*t18+l1.*t2.*t17.*t18.*t19.*t22+l2.*t6.*t7.*t11.*t12.*t13.*t15+l2.*t2.*t6.*t7.*t11.*t19.*t23+l2.*t2.*t6.*t7.*t12.*t19.*t22+l1.*t2.*t6.*t11.*t15.*t18.*t19-l1.*t2.*t7.*t11.*t15.*t17.*t19-l2.*t6.*t7.*t13.*t15.*t22.*t23+l2.*t11.*t12.*t13.*t15.*t17.*t18+l2.*t2.*t11.*t17.*t18.*t19.*t23+l2.*t2.*t12.*t17.*t18.*t19.*t22-l2.*t13.*t15.*t17.*t18.*t22.*t23+l2.*t2.*t6.*t11.*t12.*t15.*t18.*t19;
    et8 = -l2.*t2.*t7.*t11.*t12.*t15.*t17.*t19-l2.*t2.*t6.*t15.*t18.*t19.*t22.*t23+l2.*t2.*t7.*t15.*t17.*t19.*t22.*t23;
    pos_hip_r_stance = [-t26+l1.*t4.*t11.*t19-l1.*t6.*t7.*t8.*t22+l2.*t4.*t11.*t12.*t19-l1.*t8.*t17.*t18.*t22-l2.*t4.*t19.*t22.*t23-l2.*t6.*t7.*t8.*t11.*t23-l2.*t6.*t7.*t8.*t12.*t22-l1.*t6.*t8.*t11.*t15.*t18+l1.*t7.*t8.*t11.*t15.*t17-l2.*t8.*t11.*t17.*t18.*t23-l2.*t8.*t12.*t17.*t18.*t22-l2.*t6.*t8.*t11.*t12.*t15.*t18+l2.*t7.*t8.*t11.*t12.*t15.*t17+l2.*t6.*t8.*t15.*t18.*t22.*t23-l2.*t7.*t8.*t15.*t17.*t22.*t23;et5+et6;et7+et8;-1.0];
end
