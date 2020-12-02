.class final Lcom/oneplus/camera/io/AbstractMediaSavingTask$prepare$1;
.super Ljava/lang/Object;
.source "AbstractMediaSavingTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/io/AbstractMediaSavingTask;->prepare()Z
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

    iput-object p1, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$prepare$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

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

    iget-object v2, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$prepare$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-virtual {v2}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/io/AbstractMediaSavingTask$prepare$1$1;

    invoke-direct {v3, p0, v0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask$prepare$1$1;-><init>(Lcom/oneplus/camera/io/AbstractMediaSavingTask$prepare$1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/oneplus/threading/Dispatcher;->invoke(Lkotlin/jvm/functions/Function0;)Z

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$prepare$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {p0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "prepare() - Interrupted"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getFEATURE_PROFILE_PERFORMANCE()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$prepare$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {v0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "prepare() - Start preparation"

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$prepare$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->onPrepare()Z

    move-result v0

    sget-object v4, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getFEATURE_PROFILE_PERFORMANCE()Lcom/oneplus/util/Feature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$prepare$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {v4}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prepare() - Complete preparation in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$prepare$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {v2}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "prepare() - Complete preparation"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$prepare$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-virtual {v2}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, Lcom/oneplus/camera/io/AbstractMediaSavingTask$prepare$1$2;

    iget-object v4, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$prepare$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-direct {v3, v4}, Lcom/oneplus/camera/io/AbstractMediaSavingTask$prepare$1$2;-><init>(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v0, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$prepare$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {v2}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "prepare() - Error occurred while writing data"

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$prepare$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/io/AbstractMediaSavingTask$prepare$1$3;

    iget-object p0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$prepare$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask$prepare$1$3;-><init>(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    :goto_2
    return-void
.end method
