.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPMultiPictureShotJpegCameraImpl$onSelectCaptureStreams$2;
.super Ljava/lang/Object;
.source "OPMultiPictureShotJpegCameraImpl.kt"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPMultiPictureShotJpegCameraImpl;->onSelectCaptureStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMultiPictureShotJpegCameraImpl$onSelectCaptureStreams$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMultiPictureShotJpegCameraImpl$onSelectCaptureStreams$2;

    invoke-direct {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMultiPictureShotJpegCameraImpl$onSelectCaptureStreams$2;-><init>()V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMultiPictureShotJpegCameraImpl$onSelectCaptureStreams$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMultiPictureShotJpegCameraImpl$onSelectCaptureStreams$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;)Z
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isPicture()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getFormat()I

    move-result p0

    const/16 p1, 0x23

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMultiPictureShotJpegCameraImpl$onSelectCaptureStreams$2;->test(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;)Z

    move-result p0

    return p0
.end method
