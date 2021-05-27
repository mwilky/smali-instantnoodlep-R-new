.class final Lcom/oneplus/camera/VideoCaptureControllerImpl$start$3;
.super Ljava/lang/Object;
.source "VideoCaptureControllerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/VideoCaptureControllerImpl;->start(Lcom/oneplus/camera/VideoCaptureController$CaptureParams;)Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoCaptureControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCaptureControllerImpl.kt\ncom/oneplus/camera/VideoCaptureControllerImpl$start$3\n*L\n1#1,1894:1\n*E\n"
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $captureHandle:Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

.field final synthetic $cloneParams:Lcom/oneplus/camera/VideoCaptureController$CaptureParams;

.field final synthetic $fileManager:Lcom/oneplus/camera/io/FileManager;

.field final synthetic this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/VideoCaptureController$CaptureParams;Lcom/oneplus/camera/io/FileManager;Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$start$3;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    iput-object p2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$start$3;->$cloneParams:Lcom/oneplus/camera/VideoCaptureController$CaptureParams;

    iput-object p3, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$start$3;->$fileManager:Lcom/oneplus/camera/io/FileManager;

    iput-object p4, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$start$3;->$captureHandle:Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    new-instance v0, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v0}, Lcom/oneplus/base/SimpleRef;-><init>()V

    iget-object v1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$start$3;->$cloneParams:Lcom/oneplus/camera/VideoCaptureController$CaptureParams;

    iget-object v2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$start$3;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-virtual {v2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->isSavingMediaToSDCardEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$start$3;->$fileManager:Lcom/oneplus/camera/io/FileManager;

    sget-object v3, Lcom/oneplus/camera/io/Storage$Type;->SD_CARD:Lcom/oneplus/camera/io/Storage$Type;

    invoke-static {v2, v3}, Lcom/oneplus/camera/io/FileManagerKt;->findStorage(Lcom/oneplus/camera/io/FileManager;Lcom/oneplus/camera/io/Storage$Type;)Lcom/oneplus/camera/io/Storage;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$start$3;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    iget-object v2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$start$3;->$captureHandle:Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    invoke-virtual {v2}, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;->getCaptureTime()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v9, v0

    check-cast v9, Lcom/oneplus/base/Ref;

    invoke-static/range {v4 .. v9}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$generateDefaultFile(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/io/Storage;JILcom/oneplus/base/Ref;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$start$3;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    iget-object v2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$start$3;->$fileManager:Lcom/oneplus/camera/io/FileManager;

    invoke-interface {v2}, Lcom/oneplus/camera/io/FileManager;->getInternalStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v4

    iget-object v2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$start$3;->$captureHandle:Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    invoke-virtual {v2}, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;->getCaptureTime()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v8, v0

    check-cast v8, Lcom/oneplus/base/Ref;

    invoke-static/range {v3 .. v8}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$generateDefaultFile(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/io/Storage;JILcom/oneplus/base/Ref;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$start$3;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    iget-object v2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$start$3;->$fileManager:Lcom/oneplus/camera/io/FileManager;

    invoke-interface {v2}, Lcom/oneplus/camera/io/FileManager;->getInternalStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v4

    iget-object v2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$start$3;->$captureHandle:Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    invoke-virtual {v2}, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;->getCaptureTime()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v8, v0

    check-cast v8, Lcom/oneplus/base/Ref;

    invoke-static/range {v3 .. v8}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$generateDefaultFile(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/io/Storage;JILcom/oneplus/base/Ref;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;->setOutputTarget(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$start$3;->$captureHandle:Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;->setGeneratedOutputFilePath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$start$3;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$start$3;->$captureHandle:Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    new-instance v2, Lcom/oneplus/camera/VideoCaptureControllerImpl$start$3$2;

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$start$3;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl$start$3$2;-><init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    return-void
.end method
