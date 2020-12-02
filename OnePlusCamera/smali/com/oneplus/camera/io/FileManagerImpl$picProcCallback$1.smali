.class public final Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1;
.super Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;
.source "FileManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/io/FileManagerImpl;-><init>(Lcom/oneplus/base/GlobalContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J$\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/oneplus/camera/io/FileManagerImpl$picProcCallback$1",
        "Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;",
        "onPictureProcessed",
        "",
        "id",
        "",
        "picture",
        "Lcom/oneplus/camera/next/media/SharedMemoryImage;",
        "extras",
        "Landroid/os/Bundle;",
        "onProcessingCompleted",
        "result",
        "",
        "onProcessingCreated",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/io/FileManagerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/io/FileManagerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureProcessed(Ljava/lang/String;Lcom/oneplus/camera/next/media/SharedMemoryImage;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance p3, Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1$onPictureProcessed$action$1;

    invoke-direct {p3, p0, p2, p1}, Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1$onPictureProcessed$action$1;-><init>(Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1;Lcom/oneplus/camera/next/media/SharedMemoryImage;Ljava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManagerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-static {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->access$getTAG$p(Lcom/oneplus/camera/io/FileManagerImpl;)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPictureProcessed() - Failed to post action for ["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->release()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->release()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProcessingCompleted(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-virtual {p3}, Lcom/oneplus/camera/io/FileManagerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1$onProcessingCompleted$1;

    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1$onProcessingCompleted$1;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p3, p1, p2, v0}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-static {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->access$getTAG$p(Lcom/oneplus/camera/io/FileManagerImpl;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onProcessingCompleted() - Failed to post action for ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onProcessingCreated(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-virtual {p2}, Lcom/oneplus/camera/io/FileManagerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1$onProcessingCreated$1;

    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1$onProcessingCreated$1;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1, v0}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-static {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->access$getTAG$p(Lcom/oneplus/camera/io/FileManagerImpl;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProcessingCreated() - Failed to post action for ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
