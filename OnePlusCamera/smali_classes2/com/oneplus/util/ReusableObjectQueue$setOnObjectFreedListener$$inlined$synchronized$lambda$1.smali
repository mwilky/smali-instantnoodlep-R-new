.class final Lcom/oneplus/util/ReusableObjectQueue$setOnObjectFreedListener$$inlined$synchronized$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReusableObjectQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/util/ReusableObjectQueue;->setOnObjectFreedListener(Lcom/oneplus/util/ReusableObjectQueue$OnObjectFreedListener;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke",
        "com/oneplus/util/ReusableObjectQueue$setOnObjectFreedListener$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $dispatcher$inlined:Lcom/oneplus/threading/Dispatcher;

.field final synthetic $listener$inlined:Lcom/oneplus/util/ReusableObjectQueue$OnObjectFreedListener;

.field final synthetic $priority$inlined:Lcom/oneplus/threading/DispatcherPriority;

.field final synthetic this$0:Lcom/oneplus/util/ReusableObjectQueue;


# direct methods
.method constructor <init>(Lcom/oneplus/util/ReusableObjectQueue;Lcom/oneplus/util/ReusableObjectQueue$OnObjectFreedListener;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/util/ReusableObjectQueue$setOnObjectFreedListener$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/util/ReusableObjectQueue;

    iput-object p2, p0, Lcom/oneplus/util/ReusableObjectQueue$setOnObjectFreedListener$$inlined$synchronized$lambda$1;->$listener$inlined:Lcom/oneplus/util/ReusableObjectQueue$OnObjectFreedListener;

    iput-object p3, p0, Lcom/oneplus/util/ReusableObjectQueue$setOnObjectFreedListener$$inlined$synchronized$lambda$1;->$dispatcher$inlined:Lcom/oneplus/threading/Dispatcher;

    iput-object p4, p0, Lcom/oneplus/util/ReusableObjectQueue$setOnObjectFreedListener$$inlined$synchronized$lambda$1;->$priority$inlined:Lcom/oneplus/threading/DispatcherPriority;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/util/ReusableObjectQueue$setOnObjectFreedListener$$inlined$synchronized$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/ReusableObjectQueue$setOnObjectFreedListener$$inlined$synchronized$lambda$1;->$listener$inlined:Lcom/oneplus/util/ReusableObjectQueue$OnObjectFreedListener;

    iget-object p0, p0, Lcom/oneplus/util/ReusableObjectQueue$setOnObjectFreedListener$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/util/ReusableObjectQueue;

    invoke-interface {v0, p0}, Lcom/oneplus/util/ReusableObjectQueue$OnObjectFreedListener;->onObjectFreed(Lcom/oneplus/util/ReusableObjectQueue;)V

    return-void
.end method
