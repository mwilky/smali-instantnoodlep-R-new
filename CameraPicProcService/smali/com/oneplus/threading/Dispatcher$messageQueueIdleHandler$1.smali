.class final Lcom/oneplus/threading/Dispatcher$messageQueueIdleHandler$1;
.super Ljava/lang/Object;
.source "Dispatcher.kt"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/threading/Dispatcher;-><init>(Ljava/lang/Thread;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "queueIdle"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/threading/Dispatcher;


# direct methods
.method constructor <init>(Lcom/oneplus/threading/Dispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/threading/Dispatcher$messageQueueIdleHandler$1;->this$0:Lcom/oneplus/threading/Dispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/threading/Dispatcher$messageQueueIdleHandler$1;->this$0:Lcom/oneplus/threading/Dispatcher;

    invoke-static {v0}, Lcom/oneplus/threading/Dispatcher;->access$dispatchLowOperations(Lcom/oneplus/threading/Dispatcher;)V

    const/4 v0, 0x1

    return v0
.end method
