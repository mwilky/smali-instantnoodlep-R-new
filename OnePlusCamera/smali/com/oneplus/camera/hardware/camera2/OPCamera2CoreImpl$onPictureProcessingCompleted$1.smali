.class final Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureProcessingCompleted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPCamera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->onPictureProcessingCompleted(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;ILandroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;",
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
        "it",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;",
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
.field final synthetic $captureParams:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

.field final synthetic $extras:Landroid/os/Bundle;

.field final synthetic $processingId:Ljava/lang/String;

.field final synthetic $result:I

.field final synthetic $wrapperResult:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;ILandroid/os/Bundle;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureProcessingCompleted$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureProcessingCompleted$1;->$captureParams:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureProcessingCompleted$1;->$processingId:Ljava/lang/String;

    iput p4, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureProcessingCompleted$1;->$result:I

    iput-object p5, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureProcessingCompleted$1;->$extras:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureProcessingCompleted$1;->$wrapperResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureProcessingCompleted$1;->invoke(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureProcessingCompleted$1;->$captureParams:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureProcessingCompleted$1;->$processingId:Ljava/lang/String;

    iget v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureProcessingCompleted$1;->$result:I

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureProcessingCompleted$1;->$extras:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;->onPictureProcessingCompleted(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;ILandroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureProcessingCompleted$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPictureProcessingCompleted() - Failed by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureProcessingCompleted$1;->$wrapperResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
