.class Lcom/oneplus/aod/OpAodDisplayViewManager$4;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "OpAodDisplayViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/aod/OpAodDisplayViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;


# direct methods
.method constructor <init>(Lcom/oneplus/aod/OpAodDisplayViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V

    invoke-static {}, Lcom/oneplus/aod/OpAodUtils;->isCustomFingerprint()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {p1}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$000(Lcom/oneplus/aod/OpAodDisplayViewManager;)Lcom/oneplus/aod/OpFpAodIndicationText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/aod/OpFpAodIndicationText;->resetState()V

    :cond_0
    iget-object p1, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {p1}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$800(Lcom/oneplus/aod/OpAodDisplayViewManager;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/keyguard/OpKeyguardUpdateMonitor;->isAlwaysOnEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {p1}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$200(Lcom/oneplus/aod/OpAodDisplayViewManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {p2}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$1500(Lcom/oneplus/aod/OpAodDisplayViewManager;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {p1}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$200(Lcom/oneplus/aod/OpAodDisplayViewManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {p2}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$1500(Lcom/oneplus/aod/OpAodDisplayViewManager;)Ljava/lang/Runnable;

    move-result-object p2

    const-class p3, Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-static {p3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/statusbar/phone/DozeParameters;

    const/16 v0, 0xd

    invoke-virtual {p3, v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getPulseVisibleDuration(I)I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    const-string p1, "fingerprint error"

    invoke-static {p0, p1}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$1400(Lcom/oneplus/aod/OpAodDisplayViewManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V

    invoke-static {}, Lcom/oneplus/aod/OpAodUtils;->isCustomFingerprint()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {p1}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$000(Lcom/oneplus/aod/OpAodDisplayViewManager;)Lcom/oneplus/aod/OpFpAodIndicationText;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/oneplus/aod/OpFpAodIndicationText;->updateFPIndicationText(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    const-string p2, "fingerprint help"

    invoke-static {p1, p2}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$1400(Lcom/oneplus/aod/OpAodDisplayViewManager;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {p1}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$800(Lcom/oneplus/aod/OpAodDisplayViewManager;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/keyguard/OpKeyguardUpdateMonitor;->isAlwaysOnEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {p1}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$200(Lcom/oneplus/aod/OpAodDisplayViewManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {p2}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$1500(Lcom/oneplus/aod/OpAodDisplayViewManager;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {p1}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$200(Lcom/oneplus/aod/OpAodDisplayViewManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {p0}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$1500(Lcom/oneplus/aod/OpAodDisplayViewManager;)Ljava/lang/Runnable;

    move-result-object p0

    const-class p2, Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/phone/DozeParameters;

    const/16 p3, 0xd

    invoke-virtual {p2, p3}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getPulseVisibleDuration(I)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onDreamingStateChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onDreamingStateChanged(Z)V

    iget-object p0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {p0}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$400(Lcom/oneplus/aod/OpAodDisplayViewManager;)Lcom/oneplus/aod/OpClockViewCtrl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oneplus/aod/OpClockViewCtrl;->onDreamingStateChanged(Z)V

    return-void
.end method

.method public onFingerprintAcquired(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/oneplus/keyguard/OpKeyguardUpdateMonitorCallback;->onFingerprintAcquired(I)V

    invoke-static {}, Lcom/oneplus/aod/OpAodUtils;->isCustomFingerprint()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {p0}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$000(Lcom/oneplus/aod/OpAodDisplayViewManager;)Lcom/oneplus/aod/OpFpAodIndicationText;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/aod/OpFpAodIndicationText;->resetState()V

    :cond_0
    return-void
.end method

.method public onFinishedGoingToSleep(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onFinishedGoingToSleep(I)V

    invoke-static {}, Lcom/oneplus/aod/OpAodUtils;->isCustomFingerprint()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {p0}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$000(Lcom/oneplus/aod/OpAodDisplayViewManager;)Lcom/oneplus/aod/OpFpAodIndicationText;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/aod/OpFpAodIndicationText;->updateFPIndicationText(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onScreenTurnedOff()V
    .locals 3
    
    const/4 v0, 0x1
    
    sput-boolean v0, Lcom/oneplus/aod/OpAodDisplayViewManager;->mFirstTimeChange:Z

    invoke-super {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onScreenTurnedOff()V

    iget-object v0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;
    
    invoke-static {v0}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$1600(Lcom/oneplus/aod/OpAodDisplayViewManager;)Lcom/oneplus/aod/OpAodLightEffectContainer;
    
    move-result-object v2
    
    invoke-virtual {v2}, Lcom/oneplus/aod/OpAodLightEffectContainer;->setCustomEdgeColors()V
    
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$1102(Lcom/oneplus/aod/OpAodDisplayViewManager;Z)Z

    iget-object v0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {v0}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$1300(Lcom/oneplus/aod/OpAodDisplayViewManager;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AodDisplayViewManager"

    const-string v1, "updateView in screen turned off"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$1302(Lcom/oneplus/aod/OpAodDisplayViewManager;Z)Z

    iget-object v0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {v0}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$1200(Lcom/oneplus/aod/OpAodDisplayViewManager;)V

    :cond_0
    invoke-static {}, Lcom/oneplus/aod/OpAodUtils;->isCustomFingerprint()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {v0}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$000(Lcom/oneplus/aod/OpAodDisplayViewManager;)Lcom/oneplus/aod/OpFpAodIndicationText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/aod/OpFpAodIndicationText;->resetState()V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {v0}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$200(Lcom/oneplus/aod/OpAodDisplayViewManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oneplus/aod/OpAodDisplayViewManager$4$5;

    invoke-direct {v1, p0}, Lcom/oneplus/aod/OpAodDisplayViewManager$4$5;-><init>(Lcom/oneplus/aod/OpAodDisplayViewManager$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onScreenTurnedOn()V
    .locals 2

    invoke-super {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onScreenTurnedOn()V

    iget-object v0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$1102(Lcom/oneplus/aod/OpAodDisplayViewManager;Z)Z

    iget-object v0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {v0}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$800(Lcom/oneplus/aod/OpAodDisplayViewManager;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/keyguard/OpKeyguardUpdateMonitor;->isAlwaysOnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {v0}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$1200(Lcom/oneplus/aod/OpAodDisplayViewManager;)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {v0}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$200(Lcom/oneplus/aod/OpAodDisplayViewManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oneplus/aod/OpAodDisplayViewManager$4$4;

    invoke-direct {v1, p0}, Lcom/oneplus/aod/OpAodDisplayViewManager$4$4;-><init>(Lcom/oneplus/aod/OpAodDisplayViewManager$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStartedGoingToSleep(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {p1}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$1100(Lcom/oneplus/aod/OpAodDisplayViewManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$1302(Lcom/oneplus/aod/OpAodDisplayViewManager;Z)Z

    :cond_0
    return-void
.end method

.method public onStartedWakingUp()V
    .locals 1

    iget-object p0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$1302(Lcom/oneplus/aod/OpAodDisplayViewManager;Z)Z

    return-void
.end method

.method public onTimeChanged()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {v0}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$200(Lcom/oneplus/aod/OpAodDisplayViewManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oneplus/aod/OpAodDisplayViewManager$4$1;

    invoke-direct {v1, p0}, Lcom/oneplus/aod/OpAodDisplayViewManager$4$1;-><init>(Lcom/oneplus/aod/OpAodDisplayViewManager$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUserInfoChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onUserInfoChanged(I)V

    iget-object v0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {v0}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$200(Lcom/oneplus/aod/OpAodDisplayViewManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oneplus/aod/OpAodDisplayViewManager$4$3;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/aod/OpAodDisplayViewManager$4$3;-><init>(Lcom/oneplus/aod/OpAodDisplayViewManager$4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUserSwitchComplete(I)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$4;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {v0}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$200(Lcom/oneplus/aod/OpAodDisplayViewManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oneplus/aod/OpAodDisplayViewManager$4$2;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/aod/OpAodDisplayViewManager$4$2;-><init>(Lcom/oneplus/aod/OpAodDisplayViewManager$4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
