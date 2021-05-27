.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$Companion;
.super Ljava/lang/Object;
.source "OPRtbMultiFrameCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u00060\u0005R\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$Companion;",
        "",
        "()V",
        "EXTRA_CAPTURE_INFO",
        "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;",
        "EXTRA_POSTVIEW_IMAGE",
        "Lcom/oneplus/camera/next/media/Image;",
        "FEATURE_DUMP_MULTI_PICTURE_YUV_DATA",
        "Lcom/oneplus/util/Feature;",
        "FEATURE_DUMP_PICTURE_CAPTURE_RESULT",
        "KEY_RTB_STATE",
        "Landroid/hardware/camera2/CaptureResult$Key;",
        "",
        "getKEY_RTB_STATE",
        "()Landroid/hardware/camera2/CaptureResult$Key;",
        "TIMEOUT_INVOKE_ACTION",
        "",
        "OnePlusCamera_oosRelease"
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

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKEY_RTB_STATE()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->access$getKEY_RTB_STATE$cp()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object p0

    return-object p0
.end method
