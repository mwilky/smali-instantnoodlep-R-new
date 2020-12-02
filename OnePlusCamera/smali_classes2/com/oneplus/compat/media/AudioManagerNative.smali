.class public Lcom/oneplus/compat/media/AudioManagerNative;
.super Ljava/lang/Object;
.source "AudioManagerNative.java"


# static fields
.field public static final EXTRA_VOLUME_STREAM_TYPE:Ljava/lang/String;

.field public static final EXTRA_VOLUME_STREAM_VALUE:Ljava/lang/String;

.field public static final STREAM_DEVICES_CHANGED_ACTION:Ljava/lang/String;

.field public static final VOLUME_CHANGED_ACTION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    const-string v2, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const-string v3, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    const-string v4, "android.media.VOLUME_CHANGED_ACTION"

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v4, Lcom/oneplus/compat/media/AudioManagerNative;->VOLUME_CHANGED_ACTION:Ljava/lang/String;

    sput-object v3, Lcom/oneplus/compat/media/AudioManagerNative;->STREAM_DEVICES_CHANGED_ACTION:Ljava/lang/String;

    sput-object v2, Lcom/oneplus/compat/media/AudioManagerNative;->EXTRA_VOLUME_STREAM_TYPE:Ljava/lang/String;

    sput-object v1, Lcom/oneplus/compat/media/AudioManagerNative;->EXTRA_VOLUME_STREAM_VALUE:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sput-object v4, Lcom/oneplus/compat/media/AudioManagerNative;->VOLUME_CHANGED_ACTION:Ljava/lang/String;

    sput-object v3, Lcom/oneplus/compat/media/AudioManagerNative;->STREAM_DEVICES_CHANGED_ACTION:Ljava/lang/String;

    sput-object v2, Lcom/oneplus/compat/media/AudioManagerNative;->EXTRA_VOLUME_STREAM_TYPE:Ljava/lang/String;

    sput-object v1, Lcom/oneplus/compat/media/AudioManagerNative;->EXTRA_VOLUME_STREAM_VALUE:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDevicesForStream(ILandroid/media/AudioManager;)I
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/oneplus/inner/media/AudioManagerWrapper;->getDevicesForStream(ILandroid/media/AudioManager;)I

    move-result p0

    return p0

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
    new-instance p0, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string p1, "not Supported"

    invoke-direct {p0, p1}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const-class v0, Landroid/media/AudioManager;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getDevicesForStream"

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {v0, p1, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
