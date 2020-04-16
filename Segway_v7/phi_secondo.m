function phi2_differenziabile = phi_secondo(alpha,q_2,q_2_p,u)
%PHI_SECONDO
%    PHI2_DIFFERENZIABILE = PHI_SECONDO(ALPHA,Q_2,Q_2_P,U)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    16-Apr-2020 18:30:51

t2 = cos(alpha);
t3 = cos(q_2);
t4 = sin(alpha);
t5 = sin(q_2);
t6 = alpha.*2.0;
t7 = q_2.*2.0;
t8 = q_2_p.^2;
t9 = t2.^2;
t10 = t3.^2;
t11 = t4.^2;
t12 = t5.^2;
t13 = cos(t7);
t14 = sin(t6);
t15 = sin(t7);
phi2_differenziabile = ((t10.*-3.775722517504e+15+t12.*3.775598749999104e+15+u.*4.773000000003113e+17+t3.*t5.*6.77289739999232e+14+t3.*t8.*9.188025000001536e+16-t2.*t10.*3.419194432495288e+17+t5.*t8.*8.40095729998889e+16+t2.*t12.*3.419233125002117e+17-t4.*t10.*3.126333622504653e+17+t4.*t12.*3.126195765001585e+17+t3.*u.*4.40024999999488e+14-t5.*u.*4.8125e+14+t15.*u.*2.2491e+9-t2.*t3.*t5.*6.252529387506237e+17+t3.*t4.*t5.*6.838427557507891e+17+t2.*t5.*t8.*7.607684700005466e+18+t3.*t4.*t8.*7.607684700005466e+18-t2.*t4.*t10.*2.831125027499069e+19-t3.*t5.*t9.*2.831125027499069e+19+t2.*t4.*t12.*2.831125027499069e+19+t3.*t5.*t11.*2.831125027499069e+19+t3.*t8.*t13.*3.95864091e+8+t3.*t8.*t15.*4.3295175e+8-t5.*t8.*t13.*4.3295175e+8+t5.*t8.*t15.*3.95864091e+8+t2.*t3.*u.*3.984750000000205e+16-t4.*t5.*u.*3.984750000000205e+16+t14.*t15.*u.*3.125e+11+t2.*t3.*t8.*t13.*3.58484049e+10+t2.*t5.*t8.*t15.*3.58484049e+10+t3.*t4.*t8.*t15.*3.58484049e+10-t4.*t5.*t8.*t13.*3.58484049e+10+t3.*t8.*t13.*t14.*5.5003125e+10+t3.*t8.*t14.*t15.*6.015625e+10-t5.*t8.*t13.*t14.*6.015625e+10+t5.*t8.*t14.*t15.*5.5003125e+10+t2.*t3.*t8.*t13.*t14.*4.9809375e+12+t2.*t5.*t8.*t14.*t15.*4.9809375e+12+t3.*t4.*t8.*t14.*t15.*4.9809375e+12-t4.*t5.*t8.*t13.*t14.*4.9809375e+12).*4.999999999995453e-2)./(t10.*-3.872440012496e+12-t12.*4.63203125e+12+t15.*5.74217721e+8+t3.*t5.*8.47048125e+12-t2.*t10.*7.01355847499776e+14-t4.*t12.*7.6706437499904e+14-t9.*t10.*3.175646512499917e+16-t11.*t12.*3.175646512499917e+16+t14.*t15.*7.9784375e+10+t2.*t3.*t5.*7.6706437499904e+14+t3.*t4.*t5.*7.01355847499776e+14+t2.*t3.*t4.*t5.*6.351293024999834e+16+1.218594630000968e+17);
