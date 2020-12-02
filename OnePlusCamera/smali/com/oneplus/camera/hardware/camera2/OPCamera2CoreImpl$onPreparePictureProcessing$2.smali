.class final Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreparePictureProcessing$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OPCamera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->onPreparePictureProcessing(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILjava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;
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

.field final synthetic $frame:Lcom/oneplus/camera/next/media/Image;

.field final synthetic $index:I

.field final synthetic $processingId:Ljava/lang/String;

.field final synthetic $processingParams:Landroid/os/Bundle;

.field final synthetic $processingUnit:Ljava/util/Set;

.field final synthetic $wrapperResult:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILjava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreparePictureProcessing$2;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreparePictureProcessing$2;->$captureParams:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iput p3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreparePictureProcessing$2;->$index:I

    iput-object p4, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreparePictureProcessing$2;->$processingId:Ljava/lang/String;

    iput-object p5, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreparePictureProcessing$2;->$frame:Lcom/oneplus/camera/next/media/Image;

    iput-object p6, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreparePictureProcessing$2;->$processingParams:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreparePictureProcessing$2;->$processingUnit:Ljava/util/Set;

    iput-object p8, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreparePictureProcessing$2;->$wrapperResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreparePictureProcessing$2;->invoke(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;)Z
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreparePictureProcessing$2;->$captureParams:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iget v3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreparePictureProcessing$2;->$index:I

    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreparePictureProcessing$2;->$processingId:Ljava/lang/String;

    iget-object v5, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreparePictureProcessing$2;->$frame:Lcom/oneplus/camera/next/media/Image;

    iget-object v6, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreparePictureProcessing$2;->$processingParams:Landroid/os/Bundle;

    iget-object v7, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreparePictureProcessing$2;->$processingUnit:Ljava/util/Set;

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;->onPreparePictureProcessing(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILjava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreparePictureProcessing$2;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreparePictureProcessing() - Failed by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreparePictureProcessing$2;->$wrapperResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
