.class final Lcom/oneplus/threading/UniqueDispatcherOperation$operationEntry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UniqueDispatcherOperation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V
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
    value = "SMAP\nUniqueDispatcherOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UniqueDispatcherOperation.kt\ncom/oneplus/threading/UniqueDispatcherOperation$operationEntry$1\n*L\n1#1,183:1\n*E\n"
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
.field final synthetic this$0:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method constructor <init>(Lcom/oneplus/threading/UniqueDispatcherOperation;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/threading/UniqueDispatcherOperation$operationEntry$1;->this$0:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/threading/UniqueDispatcherOperation$operationEntry$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/threading/UniqueDispatcherOperation$operationEntry$1;->this$0:Lcom/oneplus/threading/UniqueDispatcherOperation;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/threading/UniqueDispatcherOperation$operationEntry$1;->this$0:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->access$setOperationId$p(Lcom/oneplus/threading/UniqueDispatcherOperation;J)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/oneplus/threading/UniqueDispatcherOperation$operationEntry$1;->this$0:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->access$getLoggingPrinter$p(Lcom/oneplus/threading/UniqueDispatcherOperation;)Landroid/util/Printer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>>>> Run "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/threading/UniqueDispatcherOperation$operationEntry$1;->this$0:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->access$getOperation$p(Lcom/oneplus/threading/UniqueDispatcherOperation;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/oneplus/threading/UniqueDispatcherOperation$operationEntry$1;->this$0:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->access$getOperation$p(Lcom/oneplus/threading/UniqueDispatcherOperation;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<<<<< Finish "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/threading/UniqueDispatcherOperation$operationEntry$1;->this$0:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->access$getOperation$p(Lcom/oneplus/threading/UniqueDispatcherOperation;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
