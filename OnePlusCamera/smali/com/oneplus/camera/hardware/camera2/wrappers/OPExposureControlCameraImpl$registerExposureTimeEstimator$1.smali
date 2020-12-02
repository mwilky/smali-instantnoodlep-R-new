.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$registerExposureTimeEstimator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPExposureControlCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->registerExposureTimeEstimator(Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;)Lcom/oneplus/base/Handle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/base/Handle;",
        "Ljava/lang/Boolean;",
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
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/Handle;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $estimator:Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$registerExposureTimeEstimator$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$registerExposureTimeEstimator$1;->$estimator:Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/base/Handle;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$registerExposureTimeEstimator$1;->invoke(Lcom/oneplus/base/Handle;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/base/Handle;)Z
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$registerExposureTimeEstimator$1;->$estimator:Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;->PROP_ESTIMATED_EXPOSURE_TIME:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$registerExposureTimeEstimator$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->access$getEstimatedExposureTimeChangedCallback$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;)Lcom/oneplus/base/PropertyChangedCallback;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$registerExposureTimeEstimator$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;

    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->access$getExposureTimeEstimators$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$registerExposureTimeEstimator$1;->$estimator:Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
