.class public final Lcom/oneplus/util/Vibrator$Companion;
.super Ljava/lang/Object;
.source "Vibrator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/util/Vibrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/util/Vibrator$Companion$DisableVibratorHandle;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVibrator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vibrator.kt\ncom/oneplus/util/Vibrator$Companion\n*L\n1#1,283:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u00080\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001]B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010P\u001a\u00020QH\u0007J\u0010\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020>H\u0003J\u0010\u0010U\u001a\u00020S2\u0006\u0010V\u001a\u00020WH\u0003J\u0010\u0010X\u001a\u00020S2\u0006\u0010V\u001a\u00020WH\u0003J\u0008\u0010Y\u001a\u00020SH\u0003J\"\u0010Z\u001a\u00020@2\u0006\u0010V\u001a\u00020W2\u0006\u0010[\u001a\u00020\u00042\u0008\u0008\u0002\u0010\\\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010\u0011R\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010\u0011R\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000f\"\u0004\u0008&\u0010\u0011R\u001a\u0010\'\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000f\"\u0004\u0008)\u0010\u0011R\u001a\u0010*\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u000f\"\u0004\u0008,\u0010\u0011R\u001a\u0010-\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u000f\"\u0004\u0008/\u0010\u0011R\u001a\u00100\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u000f\"\u0004\u00082\u0010\u0011R\u001a\u00103\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u000f\"\u0004\u00085\u0010\u0011R\u001a\u00106\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u000f\"\u0004\u00088\u0010\u0011R\u001a\u00109\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u000f\"\u0004\u0008;\u0010\u0011R\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010F\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008H\u0010IR\u000e\u0010L\u001a\u00020MX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020OX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006^"
    }
    d2 = {
        "Lcom/oneplus/util/Vibrator$Companion;",
        "",
        "()V",
        "FLAG_FORCE_VIBRATE",
        "",
        "INTENSITIES",
        "",
        "NAME_SET_VIBRATOR_EFFECT",
        "",
        "NAME_VIBRATION_INTENSITY_ON_TAP",
        "TAG",
        "TIMEOUT_VIBRATION",
        "",
        "VIBRATE_SCENE_ID_ADJUST_ANGLE",
        "getVIBRATE_SCENE_ID_ADJUST_ANGLE",
        "()I",
        "setVIBRATE_SCENE_ID_ADJUST_ANGLE",
        "(I)V",
        "VIBRATE_SCENE_ID_ADJUST_FILTER",
        "getVIBRATE_SCENE_ID_ADJUST_FILTER",
        "setVIBRATE_SCENE_ID_ADJUST_FILTER",
        "VIBRATE_SCENE_ID_ADJUST_KNOB",
        "getVIBRATE_SCENE_ID_ADJUST_KNOB",
        "setVIBRATE_SCENE_ID_ADJUST_KNOB",
        "VIBRATE_SCENE_ID_ADJUST_TILT_SHIFT_STRENGTH",
        "getVIBRATE_SCENE_ID_ADJUST_TILT_SHIFT_STRENGTH",
        "setVIBRATE_SCENE_ID_ADJUST_TILT_SHIFT_STRENGTH",
        "VIBRATE_SCENE_ID_BURST",
        "getVIBRATE_SCENE_ID_BURST",
        "setVIBRATE_SCENE_ID_BURST",
        "VIBRATE_SCENE_ID_LONG_PRESS",
        "getVIBRATE_SCENE_ID_LONG_PRESS",
        "setVIBRATE_SCENE_ID_LONG_PRESS",
        "VIBRATE_SCENE_ID_QUICK_SHARE",
        "getVIBRATE_SCENE_ID_QUICK_SHARE",
        "setVIBRATE_SCENE_ID_QUICK_SHARE",
        "VIBRATE_SCENE_ID_QUICK_VIDEO",
        "getVIBRATE_SCENE_ID_QUICK_VIDEO",
        "setVIBRATE_SCENE_ID_QUICK_VIDEO",
        "VIBRATE_SCENE_ID_SHUTTER",
        "getVIBRATE_SCENE_ID_SHUTTER",
        "setVIBRATE_SCENE_ID_SHUTTER",
        "VIBRATE_SCENE_ID_SNAP_EFFECT",
        "getVIBRATE_SCENE_ID_SNAP_EFFECT",
        "setVIBRATE_SCENE_ID_SNAP_EFFECT",
        "VIBRATE_SCENE_ID_SWITCHING_CAMERA",
        "getVIBRATE_SCENE_ID_SWITCHING_CAMERA",
        "setVIBRATE_SCENE_ID_SWITCHING_CAMERA",
        "VIBRATE_SCENE_ID_SWITCH_MODE",
        "getVIBRATE_SCENE_ID_SWITCH_MODE",
        "setVIBRATE_SCENE_ID_SWITCH_MODE",
        "VIBRATE_SCENE_ID_VIRTUAL_KEY",
        "getVIBRATE_SCENE_ID_VIRTUAL_KEY",
        "setVIBRATE_SCENE_ID_VIRTUAL_KEY",
        "VIBRATE_SCENE_ID_ZOOM_CHANGE_DATA_CHANGED",
        "getVIBRATE_SCENE_ID_ZOOM_CHANGE_DATA_CHANGED",
        "setVIBRATE_SCENE_ID_ZOOM_CHANGE_DATA_CHANGED",
        "VIBRATE_SCENE_ID_ZOOM_CHANGE_ITEM_CLICK",
        "getVIBRATE_SCENE_ID_ZOOM_CHANGE_ITEM_CLICK",
        "setVIBRATE_SCENE_ID_ZOOM_CHANGE_ITEM_CLICK",
        "disableVibratorHandles",
        "",
        "Lcom/oneplus/util/Vibrator$Companion$DisableVibratorHandle;",
        "hasVibratorEffect",
        "",
        "isInit",
        "setVibratorEffectMethod",
        "Ljava/lang/reflect/Method;",
        "vibrationEnable",
        "vibrationIntensityOnTap",
        "vibrationThread",
        "Lcom/oneplus/base/HandlerThread;",
        "getVibrationThread",
        "()Lcom/oneplus/base/HandlerThread;",
        "vibrationThread$delegate",
        "Lkotlin/Lazy;",
        "vibrator",
        "Landroid/os/Vibrator;",
        "vibratorLinearMotor",
        "Lcom/oplus/os/LinearmotorVibrator;",
        "disable",
        "Lcom/oneplus/base/Handle;",
        "enable",
        "",
        "handle",
        "init",
        "context",
        "Landroid/content/Context;",
        "initForSupportedOS1",
        "verifyAccess",
        "vibrate",
        "sceneId",
        "flags",
        "DisableVibratorHandle",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/util/Vibrator$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$enable(Lcom/oneplus/util/Vibrator$Companion;Lcom/oneplus/util/Vibrator$Companion$DisableVibratorHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/util/Vibrator$Companion;->enable(Lcom/oneplus/util/Vibrator$Companion$DisableVibratorHandle;)V

    return-void
.end method

.method private final enable(Lcom/oneplus/util/Vibrator$Companion$DisableVibratorHandle;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    check-cast p0, Lcom/oneplus/util/Vibrator$Companion;

    invoke-direct {p0}, Lcom/oneplus/util/Vibrator$Companion;->verifyAccess()V

    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$getDisableVibratorHandles$cp()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "enable() - Enable, remaining counts : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$getDisableVibratorHandles$cp()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Vibrator"

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getVibrationThread()Lcom/oneplus/base/HandlerThread;
    .locals 1

    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$getVibrationThread$cp()Lkotlin/Lazy;

    move-result-object p0

    sget-object v0, Lcom/oneplus/util/Vibrator;->Companion:Lcom/oneplus/util/Vibrator$Companion;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/HandlerThread;

    return-object p0
.end method

.method private final declared-synchronized init(Landroid/content/Context;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$isInit$cp()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/os/Vibrator;

    invoke-static {v0}, Lcom/oneplus/util/Vibrator;->access$setVibrator$cp(Landroid/os/Vibrator;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "vibrate_on_touch_intensity"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/oneplus/util/Vibrator;->access$setVibrationIntensityOnTap$cp(I)V

    const-string v0, "vibrate_on_touch_intensity"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v3, Lcom/oneplus/util/Vibrator$Companion$init$1;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, p1, v4}, Lcom/oneplus/util/Vibrator$Companion$init$1;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    check-cast v3, Landroid/database/ContentObserver;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "haptic_feedback_enabled"

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/oneplus/util/Vibrator;->access$setVibrationEnable$cp(I)V

    const-string v0, "haptic_feedback_enabled"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v4, Lcom/oneplus/util/Vibrator$Companion$init$2;

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-direct {v4, p1, v5}, Lcom/oneplus/util/Vibrator$Companion$init$2;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    check-cast v4, Landroid/database/ContentObserver;

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-class p1, Landroid/os/Vibrator;

    const-string v0, "setVibratorEffect"

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/util/Vibrator;->access$setSetVibratorEffectMethod$cp(Ljava/lang/reflect/Method;)V

    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$getSetVibratorEffectMethod$cp()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    :try_start_3
    invoke-static {v3}, Lcom/oneplus/util/Vibrator;->access$setInit$cp(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_4
    const-string v0, "Vibrator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to get method of name \'setVibratorEffect\', error = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/oneplus/util/Vibrator;->access$setHasVibratorEffect$cp(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    invoke-static {v3}, Lcom/oneplus/util/Vibrator;->access$setInit$cp(Z)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized initForSupportedOS1(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$isInit$cp()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "linearmotor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/oplus/os/LinearmotorVibrator;

    invoke-static {v0}, Lcom/oneplus/util/Vibrator;->access$setVibratorLinearMotor$cp(Lcom/oplus/os/LinearmotorVibrator;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "haptic_feedback_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/oneplus/util/Vibrator;->access$setVibrationEnable$cp(I)V

    const-string v0, "haptic_feedback_enabled"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v3, Lcom/oneplus/util/Vibrator$Companion$initForSupportedOS1$1;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, p1, v4}, Lcom/oneplus/util/Vibrator$Companion$initForSupportedOS1$1;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    check-cast v3, Landroid/database/ContentObserver;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/oneplus/util/Vibrator;->access$setInit$cp(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oplus.os.LinearmotorVibrator"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final verifyAccess()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Looper.getMainLooper()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Cross-thread access"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static synthetic vibrate$default(Lcom/oneplus/util/Vibrator$Companion;Landroid/content/Context;IIILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/util/Vibrator$Companion;->vibrate(Landroid/content/Context;II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final disable()Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    check-cast p0, Lcom/oneplus/util/Vibrator$Companion;

    invoke-direct {p0}, Lcom/oneplus/util/Vibrator$Companion;->verifyAccess()V

    new-instance p0, Lcom/oneplus/util/Vibrator$Companion$DisableVibratorHandle;

    invoke-direct {p0}, Lcom/oneplus/util/Vibrator$Companion$DisableVibratorHandle;-><init>()V

    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$getDisableVibratorHandles$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disable() - Disable, remaining counts : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$getDisableVibratorHandles$cp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vibrator"

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public final getVIBRATE_SCENE_ID_ADJUST_ANGLE()I
    .locals 0

    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$getVIBRATE_SCENE_ID_ADJUST_ANGLE$cp()I

    move-result p0

    return p0
.end method

.method public final getVIBRATE_SCENE_ID_ADJUST_FILTER()I
    .locals 0

    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$getVIBRATE_SCENE_ID_ADJUST_FILTER$cp()I

    move-result p0

    return p0
.end method

.method public final getVIBRATE_SCENE_ID_ADJUST_KNOB()I
    .locals 0

    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$getVIBRATE_SCENE_ID_ADJUST_KNOB$cp()I

    move-result p0

    return p0
.end method

.method public final getVIBRATE_SCENE_ID_ADJUST_TILT_SHIFT_STRENGTH()I
    .locals 0

    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$getVIBRATE_SCENE_ID_ADJUST_TILT_SHIFT_STRENGTH$cp()I

    move-result p0

    return p0
.end method

.method public final getVIBRATE_SCENE_ID_BURST()I
    .locals 0

    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$getVIBRATE_SCENE_ID_BURST$cp()I

    move-result p0

    return p0
.end method

.method public final getVIBRATE_SCENE_ID_LONG_PRESS()I
    .locals 0

    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$getVIBRATE_SCENE_ID_LONG_PRESS$cp()I

    move-result p0

    return p0
.end method

.method public final getVIBRATE_SCENE_ID_QUICK_SHARE()I
    .locals 0

    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$getVIBRATE_SCENE_ID_QUICK_SHARE$cp()I

    move-result p0

    return p0
.end method

.method public final getVIBRATE_SCENE_ID_QUICK_VIDEO()I
    .locals 0

    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$getVIBRATE_SCENE_ID_QUICK_VIDEO$cp()I

    move-result p0

    return p0
.end method

.method public final getVIBRATE_SCENE_ID_SHUTTER()I
    .locals 0

    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$getVIBRATE_SCENE_ID_SHUTTER$cp()I

    move-result p0

    return p0
.end method

.method public final getVIBRATE_SCENE_ID_SNAP_EFFECT()I
    .locals 0

    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$getVIBRATE_SCENE_ID_SNAP_EFFECT$cp()I

    move-result p0

    return p0
.end method

.method public final getVIBRATE_SCENE_ID_SWITCHING_CAMERA()I
    .locals 0

    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$getVIBRATE_SCENE_ID_SWITCHING_CAMERA$cp()I

    move-result p0

    return p0
.end method

.method public final getVIBRATE_SCENE_ID_SWITCH_MODE()I
    .locals 0

    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$getVIBRATE_SCENE_ID_SWITCH_MODE$cp()I

    move-result p0

    return p0
.end method

.method public final getVIBRATE_SCENE_ID_VIRTUAL_KEY()I
    .locals 0

    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$getVIBRATE_SCENE_ID_VIRTUAL_KEY$cp()I

    move-result p0

    return p0
.end method

.method public final getVIBRATE_SCENE_ID_ZOOM_CHANGE_DATA_CHANGED()I
    .locals 0

    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$getVIBRATE_SCENE_ID_ZOOM_CHANGE_DATA_CHANGED$cp()I

    move-result p0

    return p0
.end method

.method public final getVIBRATE_SCENE_ID_ZOOM_CHANGE_ITEM_CLICK()I
    .locals 0

    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$getVIBRATE_SCENE_ID_ZOOM_CHANGE_ITEM_CLICK$cp()I

    move-result p0

    return p0
.end method

.method public final setVIBRATE_SCENE_ID_ADJUST_ANGLE(I)V
    .locals 0

    invoke-static {p1}, Lcom/oneplus/util/Vibrator;->access$setVIBRATE_SCENE_ID_ADJUST_ANGLE$cp(I)V

    return-void
.end method

.method public final setVIBRATE_SCENE_ID_ADJUST_FILTER(I)V
    .locals 0

    invoke-static {p1}, Lcom/oneplus/util/Vibrator;->access$setVIBRATE_SCENE_ID_ADJUST_FILTER$cp(I)V

    return-void
.end method

.method public final setVIBRATE_SCENE_ID_ADJUST_KNOB(I)V
    .locals 0

    invoke-static {p1}, Lcom/oneplus/util/Vibrator;->access$setVIBRATE_SCENE_ID_ADJUST_KNOB$cp(I)V

    return-void
.end method

.method public final setVIBRATE_SCENE_ID_ADJUST_TILT_SHIFT_STRENGTH(I)V
    .locals 0

    invoke-static {p1}, Lcom/oneplus/util/Vibrator;->access$setVIBRATE_SCENE_ID_ADJUST_TILT_SHIFT_STRENGTH$cp(I)V

    return-void
.end method

.method public final setVIBRATE_SCENE_ID_BURST(I)V
    .locals 0

    invoke-static {p1}, Lcom/oneplus/util/Vibrator;->access$setVIBRATE_SCENE_ID_BURST$cp(I)V

    return-void
.end method

.method public final setVIBRATE_SCENE_ID_LONG_PRESS(I)V
    .locals 0

    invoke-static {p1}, Lcom/oneplus/util/Vibrator;->access$setVIBRATE_SCENE_ID_LONG_PRESS$cp(I)V

    return-void
.end method

.method public final setVIBRATE_SCENE_ID_QUICK_SHARE(I)V
    .locals 0

    invoke-static {p1}, Lcom/oneplus/util/Vibrator;->access$setVIBRATE_SCENE_ID_QUICK_SHARE$cp(I)V

    return-void
.end method

.method public final setVIBRATE_SCENE_ID_QUICK_VIDEO(I)V
    .locals 0

    invoke-static {p1}, Lcom/oneplus/util/Vibrator;->access$setVIBRATE_SCENE_ID_QUICK_VIDEO$cp(I)V

    return-void
.end method

.method public final setVIBRATE_SCENE_ID_SHUTTER(I)V
    .locals 0

    invoke-static {p1}, Lcom/oneplus/util/Vibrator;->access$setVIBRATE_SCENE_ID_SHUTTER$cp(I)V

    return-void
.end method

.method public final setVIBRATE_SCENE_ID_SNAP_EFFECT(I)V
    .locals 0

    invoke-static {p1}, Lcom/oneplus/util/Vibrator;->access$setVIBRATE_SCENE_ID_SNAP_EFFECT$cp(I)V

    return-void
.end method

.method public final setVIBRATE_SCENE_ID_SWITCHING_CAMERA(I)V
    .locals 0

    invoke-static {p1}, Lcom/oneplus/util/Vibrator;->access$setVIBRATE_SCENE_ID_SWITCHING_CAMERA$cp(I)V

    return-void
.end method

.method public final setVIBRATE_SCENE_ID_SWITCH_MODE(I)V
    .locals 0

    invoke-static {p1}, Lcom/oneplus/util/Vibrator;->access$setVIBRATE_SCENE_ID_SWITCH_MODE$cp(I)V

    return-void
.end method

.method public final setVIBRATE_SCENE_ID_VIRTUAL_KEY(I)V
    .locals 0

    invoke-static {p1}, Lcom/oneplus/util/Vibrator;->access$setVIBRATE_SCENE_ID_VIRTUAL_KEY$cp(I)V

    return-void
.end method

.method public final setVIBRATE_SCENE_ID_ZOOM_CHANGE_DATA_CHANGED(I)V
    .locals 0

    invoke-static {p1}, Lcom/oneplus/util/Vibrator;->access$setVIBRATE_SCENE_ID_ZOOM_CHANGE_DATA_CHANGED$cp(I)V

    return-void
.end method

.method public final setVIBRATE_SCENE_ID_ZOOM_CHANGE_ITEM_CLICK(I)V
    .locals 0

    invoke-static {p1}, Lcom/oneplus/util/Vibrator;->access$setVIBRATE_SCENE_ID_ZOOM_CHANGE_ITEM_CLICK$cp(I)V

    return-void
.end method

.method public final vibrate(Landroid/content/Context;II)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/util/Vibrator$Companion;

    invoke-direct {p0}, Lcom/oneplus/util/Vibrator$Companion;->verifyAccess()V

    invoke-static {}, Lcom/oneplus/base/Device;->isXAxisVibrationSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oneplus/base/Device;->isSupportedOS1()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$getDisableVibratorHandles$cp()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "Vibrator"

    if-eqz v0, :cond_1

    and-int/2addr p3, v2

    if-nez p3, :cond_1

    const-string p0, "vibrate() - Vibration is disabled"

    invoke-static {v3, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vibrate: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/base/Device;->isSupportedOS1()Z

    move-result p3

    const-string v0, "context.applicationContext"

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$isInit$cp()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/util/Vibrator$Companion;->initForSupportedOS1(Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$getVibrationEnable$cp()I

    move-result p1

    if-eq p1, v2, :cond_3

    return v1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/oneplus/util/Vibrator$Companion;->getVibrationThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    new-instance p1, Lcom/oneplus/util/Vibrator$Companion$vibrate$1;

    invoke-direct {p1, v0, v1, p2}, Lcom/oneplus/util/Vibrator$Companion$vibrate$1;-><init>(JI)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return v2

    :cond_4
    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$isInit$cp()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/util/Vibrator$Companion;->init(Landroid/content/Context;)V

    :cond_5
    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$getHasVibratorEffect$cp()Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lcom/oneplus/util/Vibrator;->access$getVibrationEnable$cp()I

    move-result p1

    if-eq p1, v2, :cond_7

    return v1

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/oneplus/util/Vibrator$Companion;->getVibrationThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    new-instance p1, Lcom/oneplus/util/Vibrator$Companion$vibrate$2;

    invoke-direct {p1, v0, v1, p2}, Lcom/oneplus/util/Vibrator$Companion$vibrate$2;-><init>(JI)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return v2
.end method
