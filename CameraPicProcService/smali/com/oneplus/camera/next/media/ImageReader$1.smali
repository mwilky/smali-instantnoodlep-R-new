.class final Lcom/oneplus/camera/next/media/ImageReader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageReader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/ImageReader;-><init>(IIIILcom/oneplus/util/BufferPool;)V
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
    value = "SMAP\nImageReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageReader.kt\ncom/oneplus/camera/next/media/ImageReader$1\n*L\n1#1,664:1\n*E\n"
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
.field final synthetic this$0:Lcom/oneplus/camera/next/media/ImageReader;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/ImageReader;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader$1;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader$1;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    const/4 v1, 0x3

    const-string v2, "Create system ImageReader"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader$1;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/ImageReader;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader$1;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/ImageReader;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/camera/next/media/ImageReader$1;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/ImageReader;->getFormat()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/camera/next/media/ImageReader$1;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/media/ImageReader;->getMaxImageCount()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/next/media/ImageReader$1$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/media/ImageReader$1$$special$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/next/media/ImageReader$1;)V

    check-cast v1, Landroid/media/ImageReader$OnImageAvailableListener;

    sget-object v2, Lcom/oneplus/camera/next/media/ImageReader;->Companion:Lcom/oneplus/camera/next/media/ImageReader$Companion;

    invoke-static {v2}, Lcom/oneplus/camera/next/media/ImageReader$Companion;->access$getSystemListenerThread$p(Lcom/oneplus/camera/next/media/ImageReader$Companion;)Lcom/oneplus/base/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/threading/Dispatcher;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader$1;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    const/4 v2, 0x6

    const-string v3, "Failed to create system ImageReader"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3, v0}, Lcom/oneplus/camera/next/media/ImageReader;->log(ILjava/lang/CharSequence;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader$1;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/ImageReader;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/oneplus/camera/next/media/ImageReader$1;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/ImageReader;->isReleased()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/next/media/ImageReader$1;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    const/4 v4, 0x5

    const-string v2, "Close system ImageReader because instance has been released"

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/next/media/ImageReader$1;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v3}, Lcom/oneplus/camera/next/media/ImageReader;->access$setFailedToCreateSystemImageReader$p(Lcom/oneplus/camera/next/media/ImageReader;Z)V

    iget-object v2, p0, Lcom/oneplus/camera/next/media/ImageReader$1;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    invoke-static {v2, v0}, Lcom/oneplus/camera/next/media/ImageReader;->access$setSystemImageReader$p(Lcom/oneplus/camera/next/media/ImageReader;Landroid/media/ImageReader;)V

    iget-object v3, p0, Lcom/oneplus/camera/next/media/ImageReader$1;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    const/4 v4, 0x3

    const-string v0, "System ImageReader created"

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader$1;->this$0:Lcom/oneplus/camera/next/media/ImageReader;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/ImageReader;->getLock()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
