.class final Lcom/oneplus/base/HandlersKt$postAndWait$$inlined$synchronized$lambda$1;
.super Ljava/lang/Object;
.source "Handlers.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/base/HandlersKt;->postAndWait(Lcom/oneplus/base/HandlerObject;JLkotlin/jvm/functions/Function0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandlers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Handlers.kt\ncom/oneplus/base/HandlersKt$postAndWait$1$actionWrapper$1\n*L\n1#1,160:1\n*E\n"
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
        "run",
        "com/oneplus/base/HandlersKt$postAndWait$1$actionWrapper$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $action$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $lock$inlined:Ljava/lang/Object;

.field final synthetic $result$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $this_postAndWait$inlined:Lcom/oneplus/base/HandlerObject;

.field final synthetic $timeoutMillis$inlined:J


# direct methods
.method constructor <init>(Lcom/oneplus/base/HandlerObject;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$BooleanRef;J)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/base/HandlersKt$postAndWait$$inlined$synchronized$lambda$1;->$this_postAndWait$inlined:Lcom/oneplus/base/HandlerObject;

    iput-object p2, p0, Lcom/oneplus/base/HandlersKt$postAndWait$$inlined$synchronized$lambda$1;->$action$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/oneplus/base/HandlersKt$postAndWait$$inlined$synchronized$lambda$1;->$lock$inlined:Ljava/lang/Object;

    iput-object p4, p0, Lcom/oneplus/base/HandlersKt$postAndWait$$inlined$synchronized$lambda$1;->$result$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-wide p5, p0, Lcom/oneplus/base/HandlersKt$postAndWait$$inlined$synchronized$lambda$1;->$timeoutMillis$inlined:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/base/HandlersKt$postAndWait$$inlined$synchronized$lambda$1;->$action$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/oneplus/base/HandlersKt$postAndWait$$inlined$synchronized$lambda$1;->$lock$inlined:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/oneplus/base/HandlersKt$postAndWait$$inlined$synchronized$lambda$1;->$result$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p0, p0, Lcom/oneplus/base/HandlersKt$postAndWait$$inlined$synchronized$lambda$1;->$lock$inlined:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/oneplus/base/HandlersKt$postAndWait$$inlined$synchronized$lambda$1;->$lock$inlined:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, p0, Lcom/oneplus/base/HandlersKt$postAndWait$$inlined$synchronized$lambda$1;->$result$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p0, p0, Lcom/oneplus/base/HandlersKt$postAndWait$$inlined$synchronized$lambda$1;->$lock$inlined:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v2

    throw p0
.end method
