.class final Lcom/oneplus/base/HandlersKt$postDroppableAndWait$$inlined$synchronized$lambda$1;
.super Ljava/lang/Object;
.source "Handlers.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/base/HandlersKt;->postDroppableAndWait(Lcom/oneplus/base/HandlerObject;JLkotlin/jvm/functions/Function0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandlers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Handlers.kt\ncom/oneplus/base/HandlersKt$postDroppableAndWait$1$actionWrapper$1\n*L\n1#1,160:1\n*E\n"
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
        "com/oneplus/base/HandlersKt$postDroppableAndWait$1$actionWrapper$1"
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

.field final synthetic $cancelled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $lock$inlined:Ljava/lang/Object;

.field final synthetic $result$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $this_postDroppableAndWait$inlined:Lcom/oneplus/base/HandlerObject;

.field final synthetic $timeoutMillis$inlined:J


# direct methods
.method constructor <init>(Lcom/oneplus/base/HandlerObject;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;J)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/base/HandlersKt$postDroppableAndWait$$inlined$synchronized$lambda$1;->$this_postDroppableAndWait$inlined:Lcom/oneplus/base/HandlerObject;

    iput-object p2, p0, Lcom/oneplus/base/HandlersKt$postDroppableAndWait$$inlined$synchronized$lambda$1;->$lock$inlined:Ljava/lang/Object;

    iput-object p3, p0, Lcom/oneplus/base/HandlersKt$postDroppableAndWait$$inlined$synchronized$lambda$1;->$cancelled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/oneplus/base/HandlersKt$postDroppableAndWait$$inlined$synchronized$lambda$1;->$action$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/oneplus/base/HandlersKt$postDroppableAndWait$$inlined$synchronized$lambda$1;->$result$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-wide p6, p0, Lcom/oneplus/base/HandlersKt$postDroppableAndWait$$inlined$synchronized$lambda$1;->$timeoutMillis$inlined:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/base/HandlersKt$postDroppableAndWait$$inlined$synchronized$lambda$1;->$lock$inlined:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/base/HandlersKt$postDroppableAndWait$$inlined$synchronized$lambda$1;->$cancelled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p0, Lcom/oneplus/base/HandlersKt$postDroppableAndWait$$inlined$synchronized$lambda$1;->$action$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/oneplus/base/HandlersKt$postDroppableAndWait$$inlined$synchronized$lambda$1;->$result$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v1, p0, Lcom/oneplus/base/HandlersKt$postDroppableAndWait$$inlined$synchronized$lambda$1;->$lock$inlined:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    iget-object v3, p0, Lcom/oneplus/base/HandlersKt$postDroppableAndWait$$inlined$synchronized$lambda$1;->$result$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v1, p0, Lcom/oneplus/base/HandlersKt$postDroppableAndWait$$inlined$synchronized$lambda$1;->$lock$inlined:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
