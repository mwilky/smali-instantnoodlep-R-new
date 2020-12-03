.class final Lcom/oneplus/threading/Dispatcher$invoke$$inlined$synchronized$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Dispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/threading/Dispatcher;->invoke(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)Z
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
    value = "SMAP\nDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dispatcher.kt\ncom/oneplus/threading/Dispatcher$invoke$2$id$1\n*L\n1#1,1824:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/oneplus/threading/Dispatcher$invoke$2$id$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $callback$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $cancelled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $completed$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $exception$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $lock$inlined:Ljava/lang/Object;

.field final synthetic $priority$inlined:Lcom/oneplus/threading/DispatcherPriority;

.field final synthetic $timeoutMillis$inlined:J

.field final synthetic this$0:Lcom/oneplus/threading/Dispatcher;


# direct methods
.method constructor <init>(Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;J)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/threading/Dispatcher$invoke$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/threading/Dispatcher;

    iput-object p2, p0, Lcom/oneplus/threading/Dispatcher$invoke$$inlined$synchronized$lambda$1;->$priority$inlined:Lcom/oneplus/threading/DispatcherPriority;

    iput-object p3, p0, Lcom/oneplus/threading/Dispatcher$invoke$$inlined$synchronized$lambda$1;->$cancelled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/oneplus/threading/Dispatcher$invoke$$inlined$synchronized$lambda$1;->$lock$inlined:Ljava/lang/Object;

    iput-object p5, p0, Lcom/oneplus/threading/Dispatcher$invoke$$inlined$synchronized$lambda$1;->$callback$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/oneplus/threading/Dispatcher$invoke$$inlined$synchronized$lambda$1;->$completed$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, Lcom/oneplus/threading/Dispatcher$invoke$$inlined$synchronized$lambda$1;->$exception$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p8, p0, Lcom/oneplus/threading/Dispatcher$invoke$$inlined$synchronized$lambda$1;->$timeoutMillis$inlined:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/threading/Dispatcher$invoke$$inlined$synchronized$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/threading/Dispatcher$invoke$$inlined$synchronized$lambda$1;->$cancelled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/threading/Dispatcher$invoke$$inlined$synchronized$lambda$1;->$lock$inlined:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/threading/Dispatcher$invoke$$inlined$synchronized$lambda$1;->$cancelled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p0, Lcom/oneplus/threading/Dispatcher$invoke$$inlined$synchronized$lambda$1;->$callback$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/oneplus/threading/Dispatcher$invoke$$inlined$synchronized$lambda$1;->$completed$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v1, p0, Lcom/oneplus/threading/Dispatcher$invoke$$inlined$synchronized$lambda$1;->$lock$inlined:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_3
    iget-object v3, p0, Lcom/oneplus/threading/Dispatcher$invoke$$inlined$synchronized$lambda$1;->$exception$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Lcom/oneplus/threading/Dispatcher$invoke$$inlined$synchronized$lambda$1;->$completed$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v1, p0, Lcom/oneplus/threading/Dispatcher$invoke$$inlined$synchronized$lambda$1;->$lock$inlined:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v2

    :try_start_5
    iget-object v3, p0, Lcom/oneplus/threading/Dispatcher$invoke$$inlined$synchronized$lambda$1;->$completed$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v1, p0, Lcom/oneplus/threading/Dispatcher$invoke$$inlined$synchronized$lambda$1;->$lock$inlined:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method
