.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$onPreCapture$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPScreenFlashCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;->onPreCapture(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPScreenFlashCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPScreenFlashCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$onPreCapture$1\n*L\n1#1,481:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $preparationHandle:Lcom/oneplus/base/Handle;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$onPreCapture$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$onPreCapture$1;->$preparationHandle:Lcom/oneplus/base/Handle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$onPreCapture$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$onPreCapture$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;->access$getExposureControlCamera$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;)Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->isExposureLockingOrLocked(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$onPreCapture$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;

    invoke-static {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;->access$getAeLockHandle$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;)Lcom/oneplus/base/Handle;

    move-result-object v3

    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$onPreCapture$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;

    const/4 v4, 0x3

    invoke-static {v0, v2, v1, v4, v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$DefaultImpls;->lockMetering$default(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;Ljava/util/List;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;->access$setAeLockHandle$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl;Lcom/oneplus/base/Handle;)V

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPScreenFlashCameraImpl$onPreCapture$1;->$preparationHandle:Lcom/oneplus/base/Handle;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    return-void
.end method
