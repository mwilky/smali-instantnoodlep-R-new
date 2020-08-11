.class public Lcom/oneplus/compat/media/AudioSystemNative;
.super Ljava/lang/Object;
.source "AudioSystemNative.java"


# static fields
.field public static final DEVICE_OUT_ALL_A2DP:I

.field public static final DEVICE_OUT_ALL_SCO:I

.field public static final DEVICE_OUT_HEARING_AID:I

.field public static final DEVICE_OUT_USB_HEADSET:I

.field public static final FORCE_HEADPHONES:I

.field public static final FORCE_NONE:I

.field public static final FORCE_NO_BT_A2DP:I

.field public static final FORCE_SPEAKER:I

.field public static final FOR_MEDIA:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x4000000

    const/high16 v2, 0x8000000

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/16 v7, 0x1d

    if-lt v0, v7, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    sput v6, Lcom/oneplus/compat/media/AudioSystemNative;->FOR_MEDIA:I

    sput v5, Lcom/oneplus/compat/media/AudioSystemNative;->FORCE_NO_BT_A2DP:I

    sput v4, Lcom/oneplus/compat/media/AudioSystemNative;->FORCE_NONE:I

    sput v6, Lcom/oneplus/compat/media/AudioSystemNative;->FORCE_SPEAKER:I

    sput v3, Lcom/oneplus/compat/media/AudioSystemNative;->FORCE_HEADPHONES:I

    const/high16 v0, -0x80000000

    sput v0, Lcom/oneplus/compat/media/AudioSystemNative;->DEVICE_OUT_ALL_A2DP:I

    sput v0, Lcom/oneplus/compat/media/AudioSystemNative;->DEVICE_OUT_ALL_SCO:I

    sput v2, Lcom/oneplus/compat/media/AudioSystemNative;->DEVICE_OUT_HEARING_AID:I

    sput v1, Lcom/oneplus/compat/media/AudioSystemNative;->DEVICE_OUT_USB_HEADSET:I

    goto :goto_0

    :cond_0
    sput v6, Lcom/oneplus/compat/media/AudioSystemNative;->FOR_MEDIA:I

    sput v5, Lcom/oneplus/compat/media/AudioSystemNative;->FORCE_NO_BT_A2DP:I

    sput v4, Lcom/oneplus/compat/media/AudioSystemNative;->FORCE_NONE:I

    sput v6, Lcom/oneplus/compat/media/AudioSystemNative;->FORCE_SPEAKER:I

    sput v3, Lcom/oneplus/compat/media/AudioSystemNative;->FORCE_HEADPHONES:I

    const/16 v0, 0x380

    sput v0, Lcom/oneplus/compat/media/AudioSystemNative;->DEVICE_OUT_ALL_A2DP:I

    const/16 v0, 0x70

    sput v0, Lcom/oneplus/compat/media/AudioSystemNative;->DEVICE_OUT_ALL_SCO:I

    sput v2, Lcom/oneplus/compat/media/AudioSystemNative;->DEVICE_OUT_HEARING_AID:I

    sput v1, Lcom/oneplus/compat/media/AudioSystemNative;->DEVICE_OUT_USB_HEADSET:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getForceUse(I)I
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/oneplus/inner/media/AudioSystemWrapper;->getForceUse(I)I

    move-result v0

    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string v1, "not Supported"

    invoke-direct {v0, v1}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const-string v0, "android.media.AudioSystem"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getForceUse"

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0, v2, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static setForceUse(II)I
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/oneplus/inner/media/AudioSystemWrapper;->setForceUse(II)I

    move-result v0

    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string v1, "not Supported"

    invoke-direct {v0, v1}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const-string v0, "android.media.AudioSystem"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "setForceUse"

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0, v2, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
