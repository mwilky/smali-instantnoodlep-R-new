.class public abstract Lcom/android/server/biometrics/OpClientMonitor;
.super Lcom/android/server/biometrics/ClientMonitor;
.source "OpClientMonitor.java"


# static fields
.field public static final DEBUG:Z

.field private static final FORCE_SHOW:Ljava/lang/String; = "forceShow-keyguard"

.field private static final SYSTEMUI_PKG_NAME:Ljava/lang/String; = "com.android.systemui"

.field private static mOneplusColorDisplayManager:Lcom/oneplus/display/IOneplusColorDisplayManager;

.field private static final sIgnoreVendorList:[I


# instance fields
.field private final FINGERPRINT_ACQUIRED_VENDOR_DUPLICATED_FINGERPRINT:I

.field private final FINGERPRINT_ACQUIRED_VENDOR_TOO_SIMILAR:I

.field private final FINGERPRINT_ACQUIRE_VENDOR_FAKE_FINGER:I

.field private final FINGERPRINT_ACQUIRE_VENDOR_FAKE_FINGER_THREE_TIMES:I

.field private final FINGERPRINT_ACQUIRE_VENDOR_FAKE_FINGER_TWICE:I

.field protected final IS_SUPPORT_CUSTOM_FINGERPRINT:Z

.field private mEnrollRemain:I

.field private mPm:Landroid/os/PowerManager;

.field private mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    sput-boolean v0, Lcom/android/server/biometrics/OpClientMonitor;->DEBUG:Z

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x65

    aput v2, v0, v1

    sput-object v0, Lcom/android/server/biometrics/OpClientMonitor;->sIgnoreVendorList:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/biometrics/Constants;Lcom/android/server/biometrics/BiometricServiceBase$DaemonWrapper;JLandroid/os/IBinder;Lcom/android/server/biometrics/BiometricServiceBase$ServiceListener;IIZLjava/lang/String;I)V
    .locals 3

    invoke-direct/range {p0 .. p12}, Lcom/android/server/biometrics/ClientMonitor;-><init>(Landroid/content/Context;Lcom/android/server/biometrics/Constants;Lcom/android/server/biometrics/BiometricServiceBase$DaemonWrapper;JLandroid/os/IBinder;Lcom/android/server/biometrics/BiometricServiceBase$ServiceListener;IIZLjava/lang/String;I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3c

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {v0}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/biometrics/OpClientMonitor;->IS_SUPPORT_CUSTOM_FINGERPRINT:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/server/biometrics/OpClientMonitor;->FINGERPRINT_ACQUIRE_VENDOR_FAKE_FINGER:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/server/biometrics/OpClientMonitor;->FINGERPRINT_ACQUIRE_VENDOR_FAKE_FINGER_TWICE:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/android/server/biometrics/OpClientMonitor;->FINGERPRINT_ACQUIRE_VENDOR_FAKE_FINGER_THREE_TIMES:I

    iput v2, p0, Lcom/android/server/biometrics/OpClientMonitor;->mEnrollRemain:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/android/server/biometrics/OpClientMonitor;->FINGERPRINT_ACQUIRED_VENDOR_DUPLICATED_FINGERPRINT:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/server/biometrics/OpClientMonitor;->FINGERPRINT_ACQUIRED_VENDOR_TOO_SIMILAR:I

    nop

    const-string/jumbo v0, "statusbar"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/biometrics/OpClientMonitor;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-virtual {p0}, Lcom/android/server/biometrics/OpClientMonitor;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/android/server/biometrics/OpClientMonitor;->mPm:Landroid/os/PowerManager;

    return-void
.end method

.method public static addMdmLogData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/onlineconfig/OpMdmLogger;->log(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private shouldVibrate()Z
    .locals 9

    const-string v0, " method "

    const-string v1, "BiometricStats"

    const-class v2, Lcom/android/server/biometrics/EnrollClient;

    const-string/jumbo v3, "shouldVibrate"

    const/4 v4, 0x0

    :try_start_0
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    nop

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :try_start_1
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "methodInvokeVoid InvocationTarget Class "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "methodInvokeVoid IllegalAccess "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    nop

    :goto_0
    return v4

    :catch_2
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "methodInvokeVoid NoSuchMethod "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method protected static shouldVibrate(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "haptic_feedback_enabled"

    const/4 v2, 0x1

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private vibrateForIntensity(Landroid/os/Vibrator;[J)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/server/biometrics/OpClientMonitor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "vibrate_on_touch_intensity"

    const/4 v2, 0x1

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    mul-int/2addr v1, v2

    int-to-long v3, v1

    const/4 v1, 0x0

    aput-wide v3, p2, v1

    invoke-virtual {p1, p2, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/server/biometrics/ClientMonitor;->destroy()V

    const-string v0, "fp client destroy"

    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/OpClientMonitor;->notifyFodHide(Ljava/lang/String;)V

    return-void
.end method

.method public getAcquireVendorIgnorelist()[I
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/biometrics/OpClientMonitor;->IS_SUPPORT_CUSTOM_FINGERPRINT:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/server/biometrics/OpClientMonitor;->sIgnoreVendorList:[I

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/android/server/biometrics/ClientMonitor;->getAcquireVendorIgnorelist()[I

    move-result-object v0

    return-object v0
.end method

.method protected isInteractive()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/biometrics/OpClientMonitor;->mPm:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    return v0
.end method

.method protected notifyFodAcquired(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/biometrics/OpClientMonitor;->IS_SUPPORT_CUSTOM_FINGERPRINT:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/biometrics/OpClientMonitor;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/biometrics/OpClientMonitor;->blacklistContains(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/biometrics/OpClientMonitor;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/statusbar/IStatusBarService;->onFingerprintAcquired(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/android/server/biometrics/OpClientMonitor;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "notifyFodAcquired error occur"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method protected notifyFodAuthenticatedFailed()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/biometrics/OpClientMonitor;->IS_SUPPORT_CUSTOM_FINGERPRINT:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/biometrics/OpClientMonitor;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/biometrics/OpClientMonitor;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBarService;->onFingerprintAuthenticatedFailed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/android/server/biometrics/OpClientMonitor;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "notifyFodAuthenticatedFailed error occur"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method protected notifyFodAuthenticatedSuccess()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/biometrics/OpClientMonitor;->IS_SUPPORT_CUSTOM_FINGERPRINT:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/server/biometrics/OpClientMonitor;->getOwnerString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/server/biometrics/OpClientMonitor;->mOneplusColorDisplayManager:Lcom/oneplus/display/IOneplusColorDisplayManager;

    if-nez v1, :cond_0

    sget-object v1, Lcom/oneplus/android/context/IOneplusContext$EType;->ONEPLUS_COLORDISPLAY_MANAGER:Lcom/oneplus/android/context/IOneplusContext$EType;

    invoke-static {v1}, Lcom/oneplus/android/context/OneplusContext;->queryInterface(Lcom/oneplus/android/context/IOneplusContext$EType;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/display/IOneplusColorDisplayManager;

    sput-object v1, Lcom/android/server/biometrics/OpClientMonitor;->mOneplusColorDisplayManager:Lcom/oneplus/display/IOneplusColorDisplayManager;

    :cond_0
    sget-object v1, Lcom/android/server/biometrics/OpClientMonitor;->mOneplusColorDisplayManager:Lcom/oneplus/display/IOneplusColorDisplayManager;

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/android/server/biometrics/OpClientMonitor;->DEBUG:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/biometrics/OpClientMonitor;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthenticationClient authenticated and notify display"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v1, "com.android.systemui"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "forceShow-keyguard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/android/server/biometrics/OpClientMonitor;->mOneplusColorDisplayManager:Lcom/oneplus/display/IOneplusColorDisplayManager;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/oneplus/display/IOneplusColorDisplayManager;->setExitFingerPrintModeWay(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v1, Lcom/android/server/biometrics/OpClientMonitor;->mOneplusColorDisplayManager:Lcom/oneplus/display/IOneplusColorDisplayManager;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/oneplus/display/IOneplusColorDisplayManager;->setExitFingerPrintModeWay(Z)V

    :cond_4
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/android/server/biometrics/OpClientMonitor;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/server/biometrics/OpClientMonitor;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-interface {v1}, Lcom/android/internal/statusbar/IStatusBarService;->onFingerprintAuthenticatedSuccess()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/android/server/biometrics/OpClientMonitor;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "notifyFodAuthenticatedSuccess fail, because the StatusBarService is null"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/android/server/biometrics/OpClientMonitor;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "notifyFodAuthenticatedSuccess error occur"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    return-void
.end method

.method protected notifyFodEnrollResult(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/biometrics/OpClientMonitor;->IS_SUPPORT_CUSTOM_FINGERPRINT:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/biometrics/OpClientMonitor;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/biometrics/OpClientMonitor;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-interface {v0, p1}, Lcom/android/internal/statusbar/IStatusBarService;->onFingerprintEnrollResult(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/android/server/biometrics/OpClientMonitor;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onFingerprintEnrollResult error occur"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method protected notifyFodError(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/biometrics/OpClientMonitor;->IS_SUPPORT_CUSTOM_FINGERPRINT:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/biometrics/OpClientMonitor;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/biometrics/OpClientMonitor;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-interface {v0, p1}, Lcom/android/internal/statusbar/IStatusBarService;->onFingerprintError(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/android/server/biometrics/OpClientMonitor;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onFingerprintError error occur"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method protected notifyFodHide(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/biometrics/OpClientMonitor;->notifyFodHide(Ljava/lang/String;Z)V

    return-void
.end method

.method protected notifyFodHide(Ljava/lang/String;Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/biometrics/OpClientMonitor;->IS_SUPPORT_CUSTOM_FINGERPRINT:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/OpClientMonitor;->packFodBundle(Landroid/os/Bundle;)V

    const-string/jumbo v1, "key_suspend"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/android/server/biometrics/OpClientMonitor;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-interface {v1, v0, p1}, Lcom/android/internal/statusbar/IStatusBarService;->hideFodDialog(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BiometricStats"

    const-string v2, "Unable to hide fingerprint dialog"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method protected notifyFodShow(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/biometrics/OpClientMonitor;->notifyFodShow(Ljava/lang/String;Z)V

    return-void
.end method

.method protected notifyFodShow(Ljava/lang/String;Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/biometrics/OpClientMonitor;->IS_SUPPORT_CUSTOM_FINGERPRINT:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/OpClientMonitor;->packFodBundle(Landroid/os/Bundle;)V

    const-string/jumbo v1, "key_resume"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/android/server/biometrics/OpClientMonitor;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-interface {v1, v0, p1}, Lcom/android/internal/statusbar/IStatusBarService;->showFodDialog(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BiometricStats"

    const-string v2, "Unable to show fingerprint dialog"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method protected notifySurfaceFlinger()V
    .locals 7

    const-string v0, "BiometricStats"

    const-string/jumbo v1, "notifySurfaceFlinger"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "SurfaceFlinger"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v3, "android.ui.ISurfaceComposer"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v4, 0x8a3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v1, v4, v2, v5, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    const-string v2, "close Propeties flinger is null"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_2

    :goto_1
    const-string/jumbo v3, "read flinger 1015 is fail"

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public onAcquired(II)Z
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x61

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    if-ne p1, v5, :cond_1

    if-eq p2, v4, :cond_0

    const/16 v1, 0x64

    if-ne p2, v1, :cond_1

    :cond_0
    const/16 v1, 0x3fc

    const/16 v6, 0x32

    invoke-virtual {p0, v1, v6, v2}, Lcom/android/server/biometrics/OpClientMonitor;->vibrateErrorWithScene(III)Z

    :cond_1
    instance-of v1, p0, Lcom/android/server/biometrics/AuthenticationClient;

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/biometrics/OpClientMonitor;->notifyFodAcquired(II)V

    invoke-super {p0, p1, p2}, Lcom/android/server/biometrics/ClientMonitor;->onAcquired(II)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/biometrics/OpClientMonitor;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v6, p0, Lcom/android/server/biometrics/OpClientMonitor;->IS_SUPPORT_CUSTOM_FINGERPRINT:Z

    if-eqz v6, :cond_c

    invoke-virtual {p0}, Lcom/android/server/biometrics/OpClientMonitor;->getOwnerString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.android.systemui"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x5

    const-string v9, "BiometricStats"

    const-string/jumbo v10, "lock_unlock_failed"

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "acquiredInfo = "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "1"

    if-ne p1, v0, :cond_3

    const-string v0, "ac_partial"

    invoke-static {v1, v10, v0, v6}, Lcom/android/server/biometrics/OpClientMonitor;->addMdmLogData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne p1, v4, :cond_4

    const-string v0, "ac_insufficient"

    invoke-static {v1, v10, v0, v6}, Lcom/android/server/biometrics/OpClientMonitor;->addMdmLogData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne p1, v2, :cond_5

    const-string v0, "imager_dirty"

    invoke-static {v1, v10, v0, v6}, Lcom/android/server/biometrics/OpClientMonitor;->addMdmLogData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-ne p1, v8, :cond_6

    const-string v0, "ac_fast"

    invoke-static {v1, v10, v0, v6}, Lcom/android/server/biometrics/OpClientMonitor;->addMdmLogData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    const/4 v0, 0x4

    if-eq p2, v0, :cond_7

    if-eq p2, v8, :cond_7

    if-ne p2, v5, :cond_c

    :cond_7
    invoke-virtual {p0}, Lcom/android/server/biometrics/OpClientMonitor;->getOwnerString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "2"

    const-string v4, "finger"

    if-eq p2, v0, :cond_a

    const-string/jumbo v0, "lock_unlock_success"

    if-eq p2, v8, :cond_9

    if-eq p2, v5, :cond_8

    const-string v0, "incorrect situation"

    invoke-static {v9, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_8
    const-string v2, "3"

    invoke-static {v1, v0, v4, v2}, Lcom/android/server/biometrics/OpClientMonitor;->addMdmLogData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {v1, v0, v4, v2}, Lcom/android/server/biometrics/OpClientMonitor;->addMdmLogData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-static {v1, v10, v4, v2}, Lcom/android/server/biometrics/OpClientMonitor;->addMdmLogData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive fake finger info: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/android/server/biometrics/OpClientMonitor;->notifyFodAcquired(II)V

    invoke-super {p0, p1, p2}, Lcom/android/server/biometrics/ClientMonitor;->onAcquired(II)Z

    move-result v0

    return v0
.end method

.method public onAuthenticated(Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;ZLjava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onError(JII)Z
    .locals 1

    invoke-virtual {p0, p3}, Lcom/android/server/biometrics/OpClientMonitor;->notifyFodError(I)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/server/biometrics/ClientMonitor;->onError(JII)Z

    move-result v0

    return v0
.end method

.method protected packFodBundle(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/biometrics/OpClientMonitor;->getOwnerString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "key_fingerprint_package_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/biometrics/OpClientMonitor;->getCookie()I

    move-result v0

    const-string/jumbo v1, "key_cookie"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    instance-of v0, p0, Lcom/android/server/biometrics/EnrollClient;

    const-string/jumbo v1, "key_enroll"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public resume()V
    .locals 2

    const-string v0, "fp client resume"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/biometrics/OpClientMonitor;->notifyFodShow(Ljava/lang/String;Z)V

    return-void
.end method

.method protected sendEnrollResult(I)V
    .locals 3

    iget v0, p0, Lcom/android/server/biometrics/OpClientMonitor;->mEnrollRemain:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/android/server/biometrics/OpClientMonitor;->mEnrollRemain:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x61

    aput v2, v0, v1

    invoke-static {v0}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3ff

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/android/server/biometrics/OpClientMonitor;->vibrateSuccessWithScene(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/biometrics/OpClientMonitor;->vibrateSuccess()V

    goto :goto_0

    :cond_1
    const-string v0, "BiometricStats"

    const-string/jumbo v1, "same enroll remaining"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/OpClientMonitor;->notifyFodEnrollResult(I)V

    return-void
.end method

.method public start()I
    .locals 2

    const-string v0, "fp client start"

    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/OpClientMonitor;->notifyFodShow(Ljava/lang/String;)V

    instance-of v0, p0, Lcom/android/server/biometrics/EnrollClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/android/server/biometrics/OpClientMonitor;->mEnrollRemain:I

    :cond_0
    return v1
.end method

.method public stop(Z)I
    .locals 1

    const-string v0, "fp client stop"

    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/OpClientMonitor;->notifyFodHide(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public suspend()V
    .locals 2

    const-string v0, "fp client suspend"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/biometrics/OpClientMonitor;->notifyFodHide(Ljava/lang/String;Z)V

    return-void
.end method

.method public final vibrateErrorWithScene(III)Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/server/biometrics/OpClientMonitor;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/os/Vibrator;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/biometrics/OpClientMonitor;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    move-object v2, v0

    move v3, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/oneplus/util/VibratorSceneUtils;->doVibrateWithSceneMultipleTimes(Landroid/content/Context;Landroid/os/Vibrator;IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7
.end method

.method public final vibrateSuccessWithScene(II)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/server/biometrics/OpClientMonitor;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/os/Vibrator;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-virtual {p0}, Lcom/android/server/biometrics/OpClientMonitor;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "vibrate_on_touch_intensity"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    aget v4, v2, v3

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->setVibratorEffect(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    new-array v1, v1, [J

    int-to-long v8, v4

    aput-wide v8, v1, v5

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    aput-wide v8, v1, v5

    const/4 v5, 0x2

    int-to-long v8, v6

    aput-wide v8, v1, v5

    invoke-virtual {v0, v1, v7}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/biometrics/OpClientMonitor;->vibrateSuccess()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x2
        -0x3
    .end array-data
.end method
