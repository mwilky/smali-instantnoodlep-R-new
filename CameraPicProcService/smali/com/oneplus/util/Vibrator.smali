.class public final Lcom/oneplus/util/Vibrator;
.super Ljava/lang/Object;
.source "Vibrator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/util/Vibrator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVibrator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vibrator.kt\ncom/oneplus/util/Vibrator\n*L\n1#1,220:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oneplus/util/Vibrator;",
        "",
        "()V",
        "Companion",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/util/Vibrator$Companion;

.field public static final FLAG_FORCE_VIBRATE:I = 0x1

.field private static final INTENSITIES:[J

.field private static final NAME_SET_VIBRATOR_EFFECT:Ljava/lang/String; = "setVibratorEffect"

.field private static final NAME_VIBRATION_INTENSITY_ON_TAP:Ljava/lang/String; = "vibrate_on_touch_intensity"

.field private static final TAG:Ljava/lang/String; = "Vibrator"

.field private static VIBRATE_SCENE_ID_ADJUST_ANGLE:I

.field private static VIBRATE_SCENE_ID_ADJUST_KNOB:I

.field private static VIBRATE_SCENE_ID_ADJUST_TILT_SHIFT_STRENGTH:I

.field private static VIBRATE_SCENE_ID_BURST:I

.field private static VIBRATE_SCENE_ID_LONG_PRESS:I

.field private static VIBRATE_SCENE_ID_MOON_ADJUST_WHEEL:I

.field private static VIBRATE_SCENE_ID_MOON_TOUCH_AUTO_ICON:I

.field private static VIBRATE_SCENE_ID_QUICK_SHARE:I

.field private static VIBRATE_SCENE_ID_QUICK_VIDEO:I

.field private static VIBRATE_SCENE_ID_SHUTTER:I

.field private static VIBRATE_SCENE_ID_SNAP_EFFECT:I

.field private static VIBRATE_SCENE_ID_SWITCH_MODE:I

.field private static VIBRATE_SCENE_ID_VIRTUAL_KEY:I

.field private static VIBRATE_SCENE_ID_ZOOM_CHANGE:I

.field private static final disableVibratorHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/util/Vibrator$Companion$DisableVibratorHandle;",
            ">;"
        }
    .end annotation
.end field

.field private static hasVibratorEffect:Z

.field private static volatile isInit:Z

.field private static setVibratorEffectMethod:Ljava/lang/reflect/Method;

.field private static volatile vibrationEnable:I

.field private static volatile vibrationIntensityOnTap:I

.field private static vibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oneplus/util/Vibrator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/util/Vibrator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/util/Vibrator;->Companion:Lcom/oneplus/util/Vibrator$Companion;

    const/4 v0, 0x1

    sput v0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_VIRTUAL_KEY:I

    const/4 v1, 0x4

    sput v1, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_LONG_PRESS:I

    const/16 v1, 0x3ec

    sput v1, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_ADJUST_ANGLE:I

    sput v0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_ZOOM_CHANGE:I

    const/16 v1, 0x3ee

    sput v1, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_ADJUST_KNOB:I

    const/16 v2, 0x28bf

    sput v2, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_MOON_ADJUST_WHEEL:I

    sput v2, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_MOON_TOUCH_AUTO_ICON:I

    sput v1, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_ADJUST_TILT_SHIFT_STRENGTH:I

    const/16 v1, 0x3ef

    sput v1, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_SWITCH_MODE:I

    const/16 v1, 0x3f0

    sput v1, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_SNAP_EFFECT:I

    const/16 v1, 0x3f1

    sput v1, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_QUICK_SHARE:I

    sput v1, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_QUICK_VIDEO:I

    const/16 v1, 0x3ed

    sput v1, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_BURST:I

    sput v1, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_SHUTTER:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    sput-object v1, Lcom/oneplus/util/Vibrator;->disableVibratorHandles:Ljava/util/List;

    sput-boolean v0, Lcom/oneplus/util/Vibrator;->hasVibratorEffect:Z

    const/4 v1, 0x3

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    sput-object v1, Lcom/oneplus/util/Vibrator;->INTENSITIES:[J

    invoke-static {}, Lcom/oneplus/base/Device;->isSupportedOS1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x44

    sput v1, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_VIRTUAL_KEY:I

    sput v1, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_LONG_PRESS:I

    sput v0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_ADJUST_ANGLE:I

    sput v0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_ZOOM_CHANGE:I

    sput v0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_ADJUST_KNOB:I

    sput v0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_MOON_ADJUST_WHEEL:I

    sput v0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_MOON_TOUCH_AUTO_ICON:I

    sput v0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_ADJUST_TILT_SHIFT_STRENGTH:I

    sput v0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_SWITCH_MODE:I

    sput v1, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_SNAP_EFFECT:I

    sput v1, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_QUICK_SHARE:I

    sput v1, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_QUICK_VIDEO:I

    sput v1, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_BURST:I

    sput v1, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_SHUTTER:I

    :cond_0
    return-void

    :array_0
    .array-data 8
        -0x1
        -0x2
        -0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDisableVibratorHandles$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/oneplus/util/Vibrator;->disableVibratorHandles:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getHasVibratorEffect$cp()Z
    .locals 1

    sget-boolean v0, Lcom/oneplus/util/Vibrator;->hasVibratorEffect:Z

    return v0
.end method

.method public static final synthetic access$getINTENSITIES$cp()[J
    .locals 1

    sget-object v0, Lcom/oneplus/util/Vibrator;->INTENSITIES:[J

    return-object v0
.end method

.method public static final synthetic access$getSetVibratorEffectMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/oneplus/util/Vibrator;->setVibratorEffectMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic access$getVIBRATE_SCENE_ID_ADJUST_ANGLE$cp()I
    .locals 1

    sget v0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_ADJUST_ANGLE:I

    return v0
.end method

.method public static final synthetic access$getVIBRATE_SCENE_ID_ADJUST_KNOB$cp()I
    .locals 1

    sget v0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_ADJUST_KNOB:I

    return v0
.end method

.method public static final synthetic access$getVIBRATE_SCENE_ID_ADJUST_TILT_SHIFT_STRENGTH$cp()I
    .locals 1

    sget v0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_ADJUST_TILT_SHIFT_STRENGTH:I

    return v0
.end method

.method public static final synthetic access$getVIBRATE_SCENE_ID_BURST$cp()I
    .locals 1

    sget v0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_BURST:I

    return v0
.end method

.method public static final synthetic access$getVIBRATE_SCENE_ID_LONG_PRESS$cp()I
    .locals 1

    sget v0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_LONG_PRESS:I

    return v0
.end method

.method public static final synthetic access$getVIBRATE_SCENE_ID_MOON_ADJUST_WHEEL$cp()I
    .locals 1

    sget v0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_MOON_ADJUST_WHEEL:I

    return v0
.end method

.method public static final synthetic access$getVIBRATE_SCENE_ID_MOON_TOUCH_AUTO_ICON$cp()I
    .locals 1

    sget v0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_MOON_TOUCH_AUTO_ICON:I

    return v0
.end method

.method public static final synthetic access$getVIBRATE_SCENE_ID_QUICK_SHARE$cp()I
    .locals 1

    sget v0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_QUICK_SHARE:I

    return v0
.end method

.method public static final synthetic access$getVIBRATE_SCENE_ID_QUICK_VIDEO$cp()I
    .locals 1

    sget v0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_QUICK_VIDEO:I

    return v0
.end method

.method public static final synthetic access$getVIBRATE_SCENE_ID_SHUTTER$cp()I
    .locals 1

    sget v0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_SHUTTER:I

    return v0
.end method

.method public static final synthetic access$getVIBRATE_SCENE_ID_SNAP_EFFECT$cp()I
    .locals 1

    sget v0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_SNAP_EFFECT:I

    return v0
.end method

.method public static final synthetic access$getVIBRATE_SCENE_ID_SWITCH_MODE$cp()I
    .locals 1

    sget v0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_SWITCH_MODE:I

    return v0
.end method

.method public static final synthetic access$getVIBRATE_SCENE_ID_VIRTUAL_KEY$cp()I
    .locals 1

    sget v0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_VIRTUAL_KEY:I

    return v0
.end method

.method public static final synthetic access$getVIBRATE_SCENE_ID_ZOOM_CHANGE$cp()I
    .locals 1

    sget v0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_ZOOM_CHANGE:I

    return v0
.end method

.method public static final synthetic access$getVibrationEnable$cp()I
    .locals 1

    sget v0, Lcom/oneplus/util/Vibrator;->vibrationEnable:I

    return v0
.end method

.method public static final synthetic access$getVibrationIntensityOnTap$cp()I
    .locals 1

    sget v0, Lcom/oneplus/util/Vibrator;->vibrationIntensityOnTap:I

    return v0
.end method

.method public static final synthetic access$getVibrator$cp()Landroid/os/Vibrator;
    .locals 1

    sget-object v0, Lcom/oneplus/util/Vibrator;->vibrator:Landroid/os/Vibrator;

    return-object v0
.end method

.method public static final synthetic access$isInit$cp()Z
    .locals 1

    sget-boolean v0, Lcom/oneplus/util/Vibrator;->isInit:Z

    return v0
.end method

.method public static final synthetic access$setHasVibratorEffect$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/oneplus/util/Vibrator;->hasVibratorEffect:Z

    return-void
.end method

.method public static final synthetic access$setInit$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/oneplus/util/Vibrator;->isInit:Z

    return-void
.end method

.method public static final synthetic access$setSetVibratorEffectMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Lcom/oneplus/util/Vibrator;->setVibratorEffectMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic access$setVIBRATE_SCENE_ID_ADJUST_ANGLE$cp(I)V
    .locals 0

    sput p0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_ADJUST_ANGLE:I

    return-void
.end method

.method public static final synthetic access$setVIBRATE_SCENE_ID_ADJUST_KNOB$cp(I)V
    .locals 0

    sput p0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_ADJUST_KNOB:I

    return-void
.end method

.method public static final synthetic access$setVIBRATE_SCENE_ID_ADJUST_TILT_SHIFT_STRENGTH$cp(I)V
    .locals 0

    sput p0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_ADJUST_TILT_SHIFT_STRENGTH:I

    return-void
.end method

.method public static final synthetic access$setVIBRATE_SCENE_ID_BURST$cp(I)V
    .locals 0

    sput p0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_BURST:I

    return-void
.end method

.method public static final synthetic access$setVIBRATE_SCENE_ID_LONG_PRESS$cp(I)V
    .locals 0

    sput p0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_LONG_PRESS:I

    return-void
.end method

.method public static final synthetic access$setVIBRATE_SCENE_ID_MOON_ADJUST_WHEEL$cp(I)V
    .locals 0

    sput p0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_MOON_ADJUST_WHEEL:I

    return-void
.end method

.method public static final synthetic access$setVIBRATE_SCENE_ID_MOON_TOUCH_AUTO_ICON$cp(I)V
    .locals 0

    sput p0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_MOON_TOUCH_AUTO_ICON:I

    return-void
.end method

.method public static final synthetic access$setVIBRATE_SCENE_ID_QUICK_SHARE$cp(I)V
    .locals 0

    sput p0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_QUICK_SHARE:I

    return-void
.end method

.method public static final synthetic access$setVIBRATE_SCENE_ID_QUICK_VIDEO$cp(I)V
    .locals 0

    sput p0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_QUICK_VIDEO:I

    return-void
.end method

.method public static final synthetic access$setVIBRATE_SCENE_ID_SHUTTER$cp(I)V
    .locals 0

    sput p0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_SHUTTER:I

    return-void
.end method

.method public static final synthetic access$setVIBRATE_SCENE_ID_SNAP_EFFECT$cp(I)V
    .locals 0

    sput p0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_SNAP_EFFECT:I

    return-void
.end method

.method public static final synthetic access$setVIBRATE_SCENE_ID_SWITCH_MODE$cp(I)V
    .locals 0

    sput p0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_SWITCH_MODE:I

    return-void
.end method

.method public static final synthetic access$setVIBRATE_SCENE_ID_VIRTUAL_KEY$cp(I)V
    .locals 0

    sput p0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_VIRTUAL_KEY:I

    return-void
.end method

.method public static final synthetic access$setVIBRATE_SCENE_ID_ZOOM_CHANGE$cp(I)V
    .locals 0

    sput p0, Lcom/oneplus/util/Vibrator;->VIBRATE_SCENE_ID_ZOOM_CHANGE:I

    return-void
.end method

.method public static final synthetic access$setVibrationEnable$cp(I)V
    .locals 0

    sput p0, Lcom/oneplus/util/Vibrator;->vibrationEnable:I

    return-void
.end method

.method public static final synthetic access$setVibrationIntensityOnTap$cp(I)V
    .locals 0

    sput p0, Lcom/oneplus/util/Vibrator;->vibrationIntensityOnTap:I

    return-void
.end method

.method public static final synthetic access$setVibrator$cp(Landroid/os/Vibrator;)V
    .locals 0

    sput-object p0, Lcom/oneplus/util/Vibrator;->vibrator:Landroid/os/Vibrator;

    return-void
.end method

.method public static final vibrate(Landroid/content/Context;II)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/util/Vibrator;->Companion:Lcom/oneplus/util/Vibrator$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oneplus/util/Vibrator$Companion;->vibrate(Landroid/content/Context;II)Z

    move-result p0

    return p0
.end method
