.class public Lcom/android/keyguard/EmergencyButton;
.super Landroid/widget/Button;
.source "EmergencyButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/EmergencyButton$EmergencyButtonCallback;
    }
.end annotation


# instance fields
.field private mDebounce:Z

.field private mDownX:I

.field private mDownY:I

.field private final mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

.field private mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButton$EmergencyButtonCallback;

.field private mEmergencyCapable:[Z

.field private final mEnableEmergencyCallWhileSimLocked:Z

.field private mHandler:Landroid/os/Handler;

.field mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private mIsOOS:Z

.field private final mIsVoiceCapable:Z

.field private mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mLongPressWasDragged:Z

.field private mPowerManager:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/EmergencyButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/keyguard/EmergencyButton;->mDebounce:Z

    new-instance v0, Lcom/android/keyguard/EmergencyButton$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/EmergencyButton$1;-><init>(Lcom/android/keyguard/EmergencyButton;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/keyguard/EmergencyButton;->mHandler:Landroid/os/Handler;

    iput-boolean p2, p0, Lcom/android/keyguard/EmergencyButton;->mIsOOS:Z

    new-instance p2, Lcom/android/keyguard/EmergencyButton$2;

    invoke-direct {p2, p0}, Lcom/android/keyguard/EmergencyButton$2;-><init>(Lcom/android/keyguard/EmergencyButton;)V

    iput-object p2, p0, Lcom/android/keyguard/EmergencyButton;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result p2

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyCapable:[Z

    invoke-direct {p0}, Lcom/android/keyguard/EmergencyButton;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/keyguard/EmergencyButton;->mIsVoiceCapable:Z

    iget-object p2, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x1110083

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/keyguard/EmergencyButton;->mEnableEmergencyCallWhileSimLocked:Z

    new-instance p2, Lcom/android/internal/util/EmergencyAffordanceManager;

    invoke-direct {p2, p1}, Lcom/android/internal/util/EmergencyAffordanceManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    invoke-static {}, Lcom/oneplus/util/OpUtils;->isCustomFingerprint()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setPaintFlags(I)V

    :cond_0
    return-void
.end method

.method static synthetic access$002(Lcom/android/keyguard/EmergencyButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/EmergencyButton;->mDebounce:Z

    return p1
.end method

.method static synthetic access$100(Lcom/android/keyguard/EmergencyButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/EmergencyButton;->requestCellInfoUpdate()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/keyguard/EmergencyButton;)[Z
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyCapable:[Z

    return-object p0
.end method

.method private getTelecommManager()Landroid/telecom/TelecomManager;
    .locals 1

    iget-object p0, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "telecom"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    return-object p0
.end method

.method private getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 1

    iget-object p0, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method private isEmergencyCapable()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyCapable:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private isInCall()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/keyguard/EmergencyButton;->getTelecommManager()Landroid/telecom/TelecomManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "EmergencyButton"

    const-string v0, " isInCall: getTelecommManager is null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/android/keyguard/EmergencyButton;->getTelecommManager()Landroid/telecom/TelecomManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButton$EmergencyButtonCallback;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/keyguard/EmergencyButton;->takeEmergencyCallAction()V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/android/keyguard/EmergencyButton$EmergencyButtonCallback;->isShowEmergencyPanel()Z

    move-result p1

    invoke-direct {p0}, Lcom/android/keyguard/EmergencyButton;->isInCall()Z

    move-result v0

    sget-boolean v1, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isShowEmergencyPanel: isShowEmergencyPanel= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isInCall= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EmergencyButton"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButton$EmergencyButtonCallback;

    invoke-interface {p0}, Lcom/android/keyguard/EmergencyButton$EmergencyButtonCallback;->onLaunchEmergencyPanel()V

    goto :goto_0

    :cond_2
    const-class p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardVisible()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButton$EmergencyButtonCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/android/keyguard/EmergencyButton$EmergencyButtonCallback;->onEmergencyButtonClickedWhenInCall()V

    :cond_3
    invoke-virtual {p0}, Lcom/android/keyguard/EmergencyButton;->takeEmergencyCallAction()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onFinishInflate$1(Landroid/view/View;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/android/keyguard/EmergencyButton;->mLongPressWasDragged:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    invoke-virtual {p1}, Lcom/android/internal/util/EmergencyAffordanceManager;->needsEmergencyAffordance()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    invoke-virtual {p0}, Lcom/android/internal/util/EmergencyAffordanceManager;->performEmergencyCall()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private requestCellInfoUpdate()V
    .locals 3

    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfo(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/android/keyguard/EmergencyButton;->requestCellInfoUpdate(II)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/keyguard/EmergencyButton;->requestCellInfoUpdate(II)V

    :cond_1
    return-void
.end method

.method private requestCellInfoUpdate(II)V
    .locals 2

    invoke-direct {p0}, Lcom/android/keyguard/EmergencyButton;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iget-object v0, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/keyguard/EmergencyButton$3;

    invoke-direct {v1, p0, p2}, Lcom/android/keyguard/EmergencyButton$3;-><init>(Lcom/android/keyguard/EmergencyButton;I)V

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    return-void
.end method

.method private resumeCall()V
    .locals 1

    invoke-direct {p0}, Lcom/android/keyguard/EmergencyButton;->getTelecommManager()Landroid/telecom/TelecomManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "EmergencyButton"

    const-string v0, " resumeCall: getTelecommManager is null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/keyguard/EmergencyButton;->getTelecommManager()Landroid/telecom/TelecomManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/telecom/TelecomManager;->showInCallScreen(Z)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onFinishInflate$0$EmergencyButton(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/EmergencyButton;->lambda$onFinishInflate$0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic lambda$onFinishInflate$1$EmergencyButton(Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/EmergencyButton;->lambda$onFinishInflate$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/EmergencyButton;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    iget-object v0, p0, Lcom/android/keyguard/EmergencyButton;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/keyguard/EmergencyButton;->mDebounce:Z

    invoke-direct {p0}, Lcom/android/keyguard/EmergencyButton;->requestCellInfoUpdate()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/android/keyguard/EmergencyButton;->requestCellInfoUpdate()V

    invoke-virtual {p0}, Lcom/android/keyguard/EmergencyButton;->updateEmergencyCallButton()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/EmergencyButton;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    iget-object v0, p0, Lcom/android/keyguard/EmergencyButton;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/keyguard/EmergencyButton;->mDebounce:Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/Button;->onFinishInflate()V

    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/EmergencyButton;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v0, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/android/keyguard/EmergencyButton;->mPowerManager:Landroid/os/PowerManager;

    new-instance v0, Lcom/android/keyguard/-$$Lambda$EmergencyButton$KTHEYrkUJc7xBxT3_mk1U-fqYZ8;

    invoke-direct {v0, p0}, Lcom/android/keyguard/-$$Lambda$EmergencyButton$KTHEYrkUJc7xBxT3_mk1U-fqYZ8;-><init>(Lcom/android/keyguard/EmergencyButton;)V

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    invoke-virtual {v0}, Lcom/android/internal/util/EmergencyAffordanceManager;->needsEmergencyAffordance()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/keyguard/-$$Lambda$EmergencyButton$lDso_ObwUd3nlVNy8pLMJXmgJO0;

    invoke-direct {v0, p0}, Lcom/android/keyguard/-$$Lambda$EmergencyButton$lDso_ObwUd3nlVNy8pLMJXmgJO0;-><init>(Lcom/android/keyguard/EmergencyButton;)V

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/keyguard/EmergencyButton;->requestCellInfoUpdate()V

    new-instance v0, Lcom/android/keyguard/-$$Lambda$7IHJ89G67Qw9GERRIAzsEiEp-U8;

    invoke-direct {v0, p0}, Lcom/android/keyguard/-$$Lambda$7IHJ89G67Qw9GERRIAzsEiEp-U8;-><init>(Lcom/android/keyguard/EmergencyButton;)V

    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_0

    iput v0, p0, Lcom/android/keyguard/EmergencyButton;->mDownX:I

    iput v1, p0, Lcom/android/keyguard/EmergencyButton;->mDownY:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/keyguard/EmergencyButton;->mLongPressWasDragged:Z

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/keyguard/EmergencyButton;->mDownX:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/android/keyguard/EmergencyButton;->mDownY:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v2, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/keyguard/EmergencyButton;->mLongPressWasDragged:Z

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public performLongClick()Z
    .locals 0

    invoke-super {p0}, Landroid/widget/Button;->performLongClick()Z

    move-result p0

    return p0
.end method

.method public setCallback(Lcom/android/keyguard/EmergencyButton$EmergencyButtonCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButton$EmergencyButtonCallback;

    return-void
.end method

.method public takeEmergencyCallAction()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/keyguard/EmergencyButton;->mDebounce:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/keyguard/EmergencyButton;->mDebounce:Z

    iget-object v1, p0, Lcom/android/keyguard/EmergencyButton;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/android/keyguard/EmergencyButton;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-boolean v1, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    const-string v2, "EmergencyButton"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "takeEmergencyCallAction, isInCall():"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/keyguard/EmergencyButton;->isInCall()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", stack:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    const/16 v3, 0xc8

    invoke-static {v1, v3}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/android/keyguard/EmergencyButton;->mPowerManager:Landroid/os/PowerManager;

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v0}, Landroid/os/PowerManager;->userActivity(JZ)V

    :cond_2
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityTaskManager;->stopSystemLockTaskMode()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Failed to stop app pinning"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-direct {p0}, Lcom/android/keyguard/EmergencyButton;->isInCall()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/android/keyguard/EmergencyButton;->resumeCall()V

    iget-object p0, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButton$EmergencyButtonCallback;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/android/keyguard/EmergencyButton$EmergencyButtonCallback;->onEmergencyButtonClickedWhenInCall()V

    goto :goto_2

    :cond_3
    const-class v1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->reportEmergencyCallAction(Z)V

    goto :goto_1

    :cond_4
    const-string v1, "KeyguardUpdateMonitor was null, launching intent anyway."

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-direct {p0}, Lcom/android/keyguard/EmergencyButton;->getTelecommManager()Landroid/telecom/TelecomManager;

    move-result-object v1

    if-nez v1, :cond_5

    const-string p0, "TelecomManager was null, cannot launch emergency dialer"

    invoke-static {v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/telecom/TelecomManager;->createLaunchEmergencyDialerIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x14800000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.android.phone.EmergencyDialer.extra.ENTRY_TYPE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    new-instance v2, Landroid/os/UserHandle;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public updateEmergencyCallButton()V
    .locals 7

    const-string v0, "persist.radio.ischinamobile"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/keyguard/EmergencyButton;->mIsVoiceCapable:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/android/keyguard/EmergencyButton;->isInCall()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move v1, v2

    goto :goto_3

    :cond_0
    const-class v1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinVoiceSecure()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/keyguard/EmergencyButton;->mEnableEmergencyCallWhileSimLocked:Z

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/EmergencyButton;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/systemui/R$bool;->config_showEmergencyButton:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v0, :cond_5

    const-class v4, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v4}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isOOS()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/keyguard/EmergencyButton;->mIsOOS:Z

    if-eqz v1, :cond_4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    :cond_5
    :goto_3
    sget-boolean v4, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateEmergencyCallButton, visible:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isInCall():"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/keyguard/EmergencyButton;->isInCall()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", hideEmgcyBtnWhenOOS:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isEmergencyCapable:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/keyguard/EmergencyButton;->isEmergencyCapable()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mIsOOS:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/keyguard/EmergencyButton;->mIsOOS:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mEnableEmergencyCallWhileSimLocked:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/keyguard/EmergencyButton;->mEnableEmergencyCallWhileSimLocked:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mLockPatternUtils.isSecure:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/keyguard/EmergencyButton;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", stack:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "EmergencyButton"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {p0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz v1, :cond_8

    invoke-virtual {p0, v3}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/keyguard/EmergencyButton;->isInCall()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1040465

    goto :goto_4

    :cond_7
    const v0, 0x104044a

    :goto_4
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/android/keyguard/EmergencyButton;->mIsOOS:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, v3}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x1040449

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_5

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_5
    return-void
.end method
