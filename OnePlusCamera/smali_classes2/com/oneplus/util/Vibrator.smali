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
    value = "SMAP\nVibrator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vibrator.kt\ncom/oneplus/util/Vibrator\n*L\n1#1,194:1\n*E\n"
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

.field public static final VIBRATE_SCENE_ID_ADJUST_ANGLE:I = 0x3ec

.field public static final VIBRATE_SCENE_ID_ADJUST_KNOB:I = 0x3ee

.field public static final VIBRATE_SCENE_ID_BURST:I = 0x3ed

.field public static final VIBRATE_SCENE_ID_LONG_PRESS:I = 0x4

.field public static final VIBRATE_SCENE_ID_QUICK_SHARE:I = 0x3f1

.field public static final VIBRATE_SCENE_ID_QUICK_VIDEO:I = 0x3f1

.field public static final VIBRATE_SCENE_ID_SHUTTER:I = 0x3ed

.field public static final VIBRATE_SCENE_ID_SNAP_EFFECT:I = 0x3f0

.field public static final VIBRATE_SCENE_ID_SWITCH_MODE:I = 0x3ef

.field public static final VIBRATE_SCENE_ID_VIRTUAL_KEY:I = 0x1

.field public static final VIBRATE_SCENE_ID_ZOOM_CHANGE:I = 0x1

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
    .locals 2

    new-instance v0, Lcom/oneplus/util/Vibrator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/util/Vibrator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/util/Vibrator;->Companion:Lcom/oneplus/util/Vibrator$Companion;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/oneplus/util/Vibrator;->disableVibratorHandles:Ljava/util/List;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/oneplus/util/Vibrator;->hasVibratorEffect:Z

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oneplus/util/Vibrator;->INTENSITIES:[J

    return-void

    nop

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
