.class final Lcom/oneplus/flow/OneShotEventCondition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OneShotEventCondition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/flow/OneShotEventCondition;-><init>(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "TArg",
        "Lcom/oneplus/base/EventArgs;",
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
.field final synthetic this$0:Lcom/oneplus/flow/OneShotEventCondition;


# direct methods
.method constructor <init>(Lcom/oneplus/flow/OneShotEventCondition;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/flow/OneShotEventCondition$1;->this$0:Lcom/oneplus/flow/OneShotEventCondition;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/flow/OneShotEventCondition$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/flow/OneShotEventCondition$1;->this$0:Lcom/oneplus/flow/OneShotEventCondition;

    invoke-static {v0}, Lcom/oneplus/flow/OneShotEventCondition;->access$getOwner$p(Lcom/oneplus/flow/OneShotEventCondition;)Lcom/oneplus/base/EventSource;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/flow/OneShotEventCondition$1;->this$0:Lcom/oneplus/flow/OneShotEventCondition;

    invoke-static {v1}, Lcom/oneplus/flow/OneShotEventCondition;->access$getKey$p(Lcom/oneplus/flow/OneShotEventCondition;)Lcom/oneplus/base/EventKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/flow/OneShotEventCondition$1;->this$0:Lcom/oneplus/flow/OneShotEventCondition;

    invoke-static {v2}, Lcom/oneplus/flow/OneShotEventCondition;->access$getEventHandler$p(Lcom/oneplus/flow/OneShotEventCondition;)Lcom/oneplus/flow/OneShotEventCondition$eventHandler$1;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/base/EventSource;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method
