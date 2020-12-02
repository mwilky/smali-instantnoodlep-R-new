.class final Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;
.super Ljava/lang/Object;
.source "AbstractMediaSavingTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/io/AbstractMediaSavingTask;->writeData()Z
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
.field final synthetic this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v1, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v3, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1$1;

    invoke-direct {v3, p0, v0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1$1;-><init>(Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3}, Lcom/oneplus/threading/Dispatcher;->invoke(Lkotlin/jvm/functions/Function0;)Z

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {p0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "writeData() - Interrupted"

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

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {v1}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "writeData() - Generate file"

    invoke-static {v1, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v1}, Lcom/oneplus/base/SimpleRef;-><init>()V

    new-instance v5, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v5}, Lcom/oneplus/base/SimpleRef;-><init>()V

    iget-object v6, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    move-object v7, v1

    check-cast v7, Lcom/oneplus/base/Ref;

    move-object v8, v5

    check-cast v8, Lcom/oneplus/base/Ref;

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->onGenerateFileForWritingData(Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v3, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1$2;

    iget-object v4, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-direct {v3, v4}, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1$2;-><init>(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2, v0, v0, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v5}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-eqz v1, :cond_3

    iget-object v6, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {v6}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "writeData() - File: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_4

    iget-object v6, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {v6}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "writeData() - Pending content URI: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v6, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getFEATURE_PROFILE_PERFORMANCE()Lcom/oneplus/util/Feature;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, " ms"

    if-eqz v6, :cond_5

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v6, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {v6}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "writeData() - File generated in "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v3, v8, v3

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v3, v8

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {v6}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "writeData() - File generated"

    invoke-static {v6, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v6, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {v6}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "writeData() - Start writing data"

    invoke-static {v6, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-virtual {v6, v1, v5}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->onWriteData(Ljava/io/File;Landroid/net/Uri;)Z

    move-result v6

    sget-object v8, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {v8}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getFEATURE_PROFILE_PERFORMANCE()Lcom/oneplus/util/Feature;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {v8}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "writeData() - Complete writing data in "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v3

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {v3}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "writeData() - Complete writing data"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v3, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-virtual {v3}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v6, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1$3;

    iget-object v7, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-direct {v6, v7}, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1$3;-><init>(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v3, v4, v1, v5, v6}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    iget-object v3, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {v3}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "writeData() - Error occurred while writing data"

    invoke-static {v3, v4, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v3, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1$4;

    iget-object p0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1$4;-><init>(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2, v0, v0, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J

    :goto_3
    return-void
.end method
