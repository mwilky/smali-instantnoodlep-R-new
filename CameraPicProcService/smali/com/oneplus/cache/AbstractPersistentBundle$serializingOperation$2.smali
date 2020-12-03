.class final Lcom/oneplus/cache/AbstractPersistentBundle$serializingOperation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractPersistentBundle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/cache/AbstractPersistentBundle;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
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
.field final synthetic this$0:Lcom/oneplus/cache/AbstractPersistentBundle;


# direct methods
.method constructor <init>(Lcom/oneplus/cache/AbstractPersistentBundle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/cache/AbstractPersistentBundle$serializingOperation$2;->this$0:Lcom/oneplus/cache/AbstractPersistentBundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 4

    new-instance v0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v1, Lcom/oneplus/cache/AbstractPersistentBundle;->Companion:Lcom/oneplus/cache/AbstractPersistentBundle$Companion;

    invoke-static {v1}, Lcom/oneplus/cache/AbstractPersistentBundle$Companion;->access$getSerializingThread$p(Lcom/oneplus/cache/AbstractPersistentBundle$Companion;)Lcom/oneplus/base/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/cache/AbstractPersistentBundle$serializingOperation$2$1;

    iget-object v3, p0, Lcom/oneplus/cache/AbstractPersistentBundle$serializingOperation$2;->this$0:Lcom/oneplus/cache/AbstractPersistentBundle;

    invoke-direct {v2, v3}, Lcom/oneplus/cache/AbstractPersistentBundle$serializingOperation$2$1;-><init>(Lcom/oneplus/cache/AbstractPersistentBundle;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/cache/AbstractPersistentBundle$serializingOperation$2;->invoke()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    return-object v0
.end method
