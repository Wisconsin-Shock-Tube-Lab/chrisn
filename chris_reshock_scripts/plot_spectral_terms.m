
% [E_c_e1,Pi_w_e1,Pi_u_e1,Pi_c_e1,Pi_z_w_e1,Pi_z_u_e1,Pi_z_c_e1,P_c_e1,P_u_e1,P_w_e1,E_u_e1,E_w_e1,D_c_e1,D_u_e1,D_w_e1,D_z_c_e1,D_z_u_e1,D_z_w_e1,X_c_e1,X_u_e1,X_w_e1] = chris_exp_spectral_transport(1);
% [E_c_e2,Pi_w_e2,Pi_u_e2,Pi_c_e2,Pi_z_w_e2,Pi_z_u_e2,Pi_z_c_e2,P_c_e2,P_u_e2,P_w_e2,E_u_e2,E_w_e2,D_c_e2,D_u_e2,D_w_e2,D_z_c_e2,D_z_u_e2,D_z_w_e2,X_c_e2,X_u_e2,X_w_e2] = chris_exp_spectral_transport(0);
% [E_c_e3,Pi_w_e3,Pi_u_e3,Pi_c_e3,Pi_z_w_e3,Pi_z_u_e3,Pi_z_c_e3,P_c_e3,P_u_e3,P_w_e3,E_u_e3,E_w_e3,D_c_e3,D_u_e3,D_w_e3,D_z_c_e3,D_z_u_e3,D_z_w_e3,X_c_e3,X_u_e3,X_w_e3] = chris_exp_spectral_transport(0);
% [E_c_e4,Pi_w_e4,Pi_u_e4,Pi_c_e4,Pi_z_w_e4,Pi_z_u_e4,Pi_z_c_e4,P_c_e4,P_u_e4,P_w_e4,E_u_e4,E_w_e4,D_c_e4,D_u_e4,D_w_e4,D_z_c_e4,D_z_u_e4,D_z_w_e4,X_c_e4,X_u_e4,X_w_e4,Kki,Ei] = chris_exp_spectral_transport(0);

%%%%%%%%%%%%%%%%%%%%%%%%%%%

figure(1)

%%%%%%%%%%%%%%%
%   C
%%%%%%%%%%%%%%%

subplot(4,7,1)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(E_c_e1,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,2)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(P_c_e1,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,3)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(Pi_c_e1,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,4)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(Pi_z_c_e1,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,5)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(D_c_e1,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,6)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(D_z_c_e1,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,7)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(X_c_e1,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,8)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(E_c_e2,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,9)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(P_c_e2,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,10)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(Pi_c_e2,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,11)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(Pi_z_c_e2,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,12)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(D_c_e2,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,13)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(D_z_c_e2,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,14)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(X_c_e2,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,15)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(E_c_e3,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,16)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(P_c_e3,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,17)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(Pi_c_e3,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,18)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(Pi_z_c_e3,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,19)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(D_c_e3,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,20)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(D_z_c_e3,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,21)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(X_c_e3,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,22)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(E_c_e4,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,23)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(P_c_e4,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,24)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(Pi_c_e4,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,25)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(Pi_z_c_e4,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,26)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(D_c_e4,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,27)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(D_z_c_e4,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,28)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(X_c_e4,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

% figure(2)
% 
% %%%%%%%%%%%%%%%
% %   u
% %%%%%%%%%%%%%%%
% 
% subplot(4,5,1)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(E_u_e1,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,2)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(P_u_e1,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,3)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(Pi_u_e1,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,4)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(D_u_e1,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,5)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(X_u_e1,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,6)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(E_u_e2,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,7)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(P_u_e2,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,8)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(Pi_u_e2,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,9)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(D_u_e2,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,10)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(X_u_e2,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,11)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(E_u_e3,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,12)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(P_u_e3,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,13)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(Pi_u_e3,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,14)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(D_u_e3,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,15)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(X_u_e3,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,16)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(E_u_e4,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,17)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(P_u_e4,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,18)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(Pi_u_e4,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,19)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(D_u_e4,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,20)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(X_u_e4,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% figure(3)
% 
% %%%%%%%%%%%%%%%
% %   w
% %%%%%%%%%%%%%%%
% 
% subplot(4,5,1)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(E_w_e1,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,2)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(P_w_e1,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,3)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(Pi_w_e1,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,4)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(D_w_e1,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,5)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(X_w_e1,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,6)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(E_w_e2,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,7)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(P_w_e2,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,8)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(Pi_w_e2,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,9)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(D_w_e2,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,10)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(X_w_e2,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,11)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(E_w_e3,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,12)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(P_w_e3,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,13)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(Pi_w_e3,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,14)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(D_w_e3,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,15)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(X_w_e3,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,16)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(E_w_e4,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,17)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(P_w_e4,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,18)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(Pi_w_e4,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,19)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(D_w_e4,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar
% 
% subplot(4,5,20)
% chris_plot_markers(Kki(1,:),Ei(:,1),(squeeze(nanmean(X_w_e4,3))))
% set(gca,'xscale','linear')
% shading interp
% colorbar

figure(2)

%%%%%%%%%%%%%%%
%   K
%%%%%%%%%%%%%%%

subplot(4,7,1)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(E_u_e1+E_w_e1,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,2)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(P_u_e1+P_w_e1,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,3)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(Pi_u_e1+Pi_w_e1,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,4)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(Pi_z_u_e1+Pi_z_w_e1,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,5)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(D_u_e1+D_w_e1,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,6)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(D_z_u_e1+D_z_w_e1,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,7)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(X_u_e1+X_w_e1,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,8)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(E_u_e2+E_w_e2,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,9)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(P_u_e2+P_w_e2,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,10)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(Pi_u_e2+Pi_w_e2,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,11)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(Pi_z_u_e2+Pi_z_w_e2,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,12)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(D_u_e2+D_w_e2,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,13)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(D_z_u_e2+D_z_w_e2,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,14)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(X_u_e2+X_w_e2,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,15)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(E_u_e3+E_w_e3,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,16)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(P_u_e3+P_w_e3,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,17)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(Pi_u_e3+Pi_w_e3,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,18)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(Pi_z_u_e3+Pi_z_w_e3,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,19)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(D_u_e3+D_w_e3,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,20)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(D_z_u_e3+D_z_w_e3,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,21)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(X_u_e3+X_w_e3,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,22)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(E_u_e4+E_w_e4,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,23)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(P_u_e4+P_w_e4,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,24)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(Pi_u_e4+Pi_w_e4,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,25)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(Pi_z_u_e4+Pi_z_w_e4,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,26)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(D_u_e4+D_w_e4,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,27)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(D_z_u_e4+D_z_w_e4,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

subplot(4,7,28)
chris_plot_markers(Kki(1,:),Ei(:,1),medfilt2(squeeze(nanmean(X_u_e4+X_w_e4,3))))
set(gca,'xscale','linear')
shading interp
axis square
colorbar

%%%%%%%%%%%%%%%%%%%%%%%%%
%
%   Lambda_c
%
%%%%%%%%%%%%%%%%%%%%%%%%%

E_c_e4(isnan(E_c_e4))=0;

figure(4)
plot(Kki(1,2:end),0.05*trapz(squeeze(nanmean(E_c_e1(:,2:end,:),3)),1))
hold on
plot(Kki(1,2:end),0.05*trapz(squeeze(nanmean(E_c_e2(:,2:end,:),3)),1))
plot(Kki(1,2:end),0.05*trapz(squeeze(nanmean(E_c_e3(:,2:end,:),3)),1))
plot(Kki(1,2:end),0.05*trapz(squeeze(nanmean(E_c_e4(:,2:end,:),3)),1))

%%%%%%%%%%%%%%%%%%%%%%%%%
%
%   Lambda_K
%
%%%%%%%%%%%%%%%%%%%%%%%%%

a1 = E_u_e1+E_w_e1;
a2 = E_u_e2+E_w_e2;
a3 = E_u_e3+E_w_e3;
a4 = E_u_e4+E_w_e4;

a4(isnan(a4))=0;

figure(5)
plot(Kki(1,2:end),0.05*trapz(squeeze(nanmean(a1(:,2:end,:),3)),1))
hold on
plot(Kki(1,2:end),0.05*trapz(squeeze(nanmean(a2(:,2:end,:),3)),1))
plot(Kki(1,2:end),0.05*trapz(squeeze(nanmean(a3(:,2:end,:),3)),1))
plot(Kki(1,2:end),0.05*trapz(squeeze(nanmean(a4(:,2:end,:),3)),1))

%%%%%%%%%%%%%%%%%%%%%%%%%
%
%   P_c
%
%%%%%%%%%%%%%%%%%%%%%%%%%

P_c_e4(isnan(P_c_e4))=0;

figure(6)
plot(Kki(1,2:end),0.05*trapz(squeeze(nanmean(P_c_e1(:,2:end,:),3)),1))
hold on
plot(Kki(1,2:end),0.05*trapz(squeeze(nanmean(P_c_e2(:,2:end,:),3)),1))
plot(Kki(1,2:end),0.05*trapz(squeeze(nanmean(P_c_e3(:,2:end,:),3)),1))
plot(Kki(1,2:end),0.05*trapz(squeeze(nanmean(P_c_e4(:,2:end,:),3)),1))

%%%%%%%%%%%%%%%%%%%%%%%%%
%
%   P_K
%
%%%%%%%%%%%%%%%%%%%%%%%%%

a1 = P_u_e1+P_w_e1;
a2 = P_u_e2+P_w_e2;
a3 = P_u_e3+P_w_e3;
a4 = P_u_e4+P_w_e4;

a4(isnan(a4))=0;

figure(7)
plot(Kki(1,2:end),0.05*trapz(squeeze(nanmean(a1(:,2:end,:),3)),1))
hold on
plot(Kki(1,2:end),0.05*trapz(squeeze(nanmean(a2(:,2:end,:),3)),1))
plot(Kki(1,2:end),0.05*trapz(squeeze(nanmean(a3(:,2:end,:),3)),1))
plot(Kki(1,2:end),0.05*trapz(squeeze(nanmean(a4(:,2:end,:),3)),1))

%%%%%%%%%%%%%%%%%%%%%%%%%
%
%   D_c
%
%%%%%%%%%%%%%%%%%%%%%%%%%

D_c_e4(isnan(D_c_e4))=0;

figure(8)
plot(Kki(1,2:end),0.05*trapz(squeeze(nanmean(D_c_e1(:,2:end,:),3)),1))
hold on
plot(Kki(1,2:end),0.05*trapz(squeeze(nanmean(D_c_e2(:,2:end,:),3)),1))
plot(Kki(1,2:end),0.05*trapz(squeeze(nanmean(D_c_e3(:,2:end,:),3)),1))
plot(Kki(1,2:end),0.05*trapz(squeeze(nanmean(D_c_e4(:,2:end,:),3)),1))

%%%%%%%%%%%%%%%%%%%%%%%%%
%
%   D_K
%
%%%%%%%%%%%%%%%%%%%%%%%%%

a1 = D_u_e1+D_w_e1;
a2 = D_u_e2+D_w_e2;
a3 = D_u_e3+D_w_e3;
a4 = D_u_e4+D_w_e4;

a4(isnan(a4))=0;

figure(9)
plot(Kki(1,2:end),0.05*trapz(squeeze(nanmean(a1(:,2:end,:),3)),1))
hold on
plot(Kki(1,2:end),0.05*trapz(squeeze(nanmean(a2(:,2:end,:),3)),1))
plot(Kki(1,2:end),0.05*trapz(squeeze(nanmean(a3(:,2:end,:),3)),1))
plot(Kki(1,2:end),0.05*trapz(squeeze(nanmean(a4(:,2:end,:),3)),1))

%%%%%%%%%%%%%%%%%%%%%%%%%
%
%   X_c
%
%%%%%%%%%%%%%%%%%%%%%%%%%

X_c_e4(isnan(X_c_e4))=0;

figure(10)
plot(Kki(1,2:end),0.05*trapz(squeeze(nanmean(X_c_e1(:,2:end,:),3)),1))
hold on
plot(Kki(1,2:end),0.05*trapz(squeeze(nanmean(X_c_e2(:,2:end,:),3)),1))
plot(Kki(1,2:end),0.05*trapz(squeeze(nanmean(X_c_e3(:,2:end,:),3)),1))
plot(Kki(1,2:end),0.05*trapz(squeeze(nanmean(X_c_e4(:,2:end,:),3)),1))

%%%%%%%%%%%%%%%%%%%%%%%%%
%
%   X_K
%
%%%%%%%%%%%%%%%%%%%%%%%%%

a1 = X_u_e1+X_w_e1;
a2 = X_u_e2+X_w_e2;
a3 = X_u_e3+X_w_e3;
a4 = X_u_e4+X_w_e4;

a4(isnan(a4))=0;

figure(11)
plot(Kki(1,2:end),0.05*trapz(squeeze(nanmean(a1(:,2:end,:),3)),1))
hold on
plot(Kki(1,2:end),0.05*trapz(squeeze(nanmean(a2(:,2:end,:),3)),1))
plot(Kki(1,2:end),0.05*trapz(squeeze(nanmean(a3(:,2:end,:),3)),1))
plot(Kki(1,2:end),0.05*trapz(squeeze(nanmean(a4(:,2:end,:),3)),1))



