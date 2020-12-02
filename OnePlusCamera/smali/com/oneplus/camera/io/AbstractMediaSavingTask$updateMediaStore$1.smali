.class final Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1;
.super Ljava/lang/Object;
.source "AbstractMediaSavingTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/io/AbstractMediaSavingTask;->updateMediaStore()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic $file:Ljava/io/File;

.field final synthetic $pendingContentUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/io/AbstractMediaSavingTask;Ljava/io/File;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    iput-object p2, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1;->$file:Ljava/io/File;

    iput-object p3, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1;->$pendingContentUri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v1, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1$1;

    invoke-direct {v2, p0, v0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1$1;-><init>(Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/oneplus/threading/Dispatcher;->invoke(Lkotlin/jvm/functions/Function0;)Z

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {p0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "updateMediaStore() - Interrupted"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getFEATURE_PROFILE_PERFORMANCE()Lcom/oneplus/util/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {v3}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "updateMediaStore() - Start updating media store"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v3}, Lcom/oneplus/base/SimpleRef;-><init>()V

    iget-object v4, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    iget-object v5, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1;->$file:Ljava/io/File;

    iget-object v6, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1;->$pendingContentUri:Landroid/net/Uri;

    move-object v7, v3

    check-cast v7, Lcom/oneplus/base/Ref;

    invoke-virtual {v4, v5, v6, v7}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->onUpdateMediaStore(Ljava/io/File;Landroid/net/Uri;Lcom/oneplus/base/Ref;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getFEATURE_PROFILE_PERFORMANCE()Lcom/oneplus/util/Feature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {v4}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateMediaStore() - Complete updating media store in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {v1}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "updateMediaStore() - Complete updating media store"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    invoke-virtual {v3}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1$2;

    iget-object v4, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-direct {v3, v4}, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1$2;-><init>(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1$3;

    iget-object v3, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1$3;-><init>(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {v2}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "writeData() - Error occurred while writing data"

    invoke-static {v2, v3, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1$4;

    iget-object p0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1$4;-><init>(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    :goto_2
    return-void
.end method
