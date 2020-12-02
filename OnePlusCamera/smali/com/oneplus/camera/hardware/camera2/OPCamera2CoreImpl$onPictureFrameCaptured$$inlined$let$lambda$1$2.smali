.class final Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OPCamera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->invoke(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;",
        "Lkotlin/Unit;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "metadata",
        "Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;",
        "invoke",
        "com/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$1$action$1$added$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $added:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $frameParams:Landroid/os/Bundle;

.field final synthetic $ipcFrame:Lcom/oneplus/camera/next/media/IPCImage;

.field final synthetic $service:Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;Landroid/os/Bundle;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oneplus/camera/next/media/IPCImage;Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1$2;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1$2;->$frameParams:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1$2;->$added:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1$2;->$ipcFrame:Lcom/oneplus/camera/next/media/IPCImage;

    iput-object p5, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1$2;->$service:Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1$2;->invoke(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)V
    .locals 4

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1$2;->$frameParams:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "CaptureResult"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1$2;->$added:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1$2;->$ipcFrame:Lcom/oneplus/camera/next/media/IPCImage;

    invoke-static {v0}, Lcom/oneplus/camera/next/media/IPCImageKt;->getRootImage(Lcom/oneplus/camera/next/media/IPCImage;)Lcom/oneplus/camera/next/media/IPCImage;

    move-result-object v0

    instance-of v1, v0, Lcom/oneplus/camera/next/media/SharedMemoryImage;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1$2;->$service:Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1$2;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;

    iget-object v2, v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$pictureId:Ljava/lang/String;

    check-cast v0, Lcom/oneplus/camera/next/media/SharedMemoryImage;

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1$2;->$frameParams:Landroid/os/Bundle;

    invoke-interface {v1, v2, v0, v3}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->addInputFrame(Ljava/lang/String;Lcom/oneplus/camera/next/media/SharedMemoryImage;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/oneplus/camera/next/media/IONImage;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1$2;->$service:Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1$2;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;

    iget-object v2, v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$pictureId:Ljava/lang/String;

    check-cast v0, Lcom/oneplus/camera/next/media/IONImage;

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1$2;->$frameParams:Landroid/os/Bundle;

    invoke-interface {v1, v2, v0, v3}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->addIONInputFrame(Ljava/lang/String;Lcom/oneplus/camera/next/media/IONImage;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1$2;->$added:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1$2;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;

    iget-object p1, p1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPictureFrameCaptured() - Failed to add frame ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1$2;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;

    iget v1, v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$localIndex$inlined:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] for picture ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1$2;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$pictureIndex:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
