.class final Lcom/oneplus/flow/OneShotPropertyCondition$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OneShotPropertyCondition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/flow/OneShotPropertyCondition;-><init>(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
.field final synthetic this$0:Lcom/oneplus/flow/OneShotPropertyCondition;


# direct methods
.method constructor <init>(Lcom/oneplus/flow/OneShotPropertyCondition;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/flow/OneShotPropertyCondition$2;->this$0:Lcom/oneplus/flow/OneShotPropertyCondition;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/flow/OneShotPropertyCondition$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/flow/OneShotPropertyCondition$2;->this$0:Lcom/oneplus/flow/OneShotPropertyCondition;

    invoke-static {v0}, Lcom/oneplus/flow/OneShotPropertyCondition;->access$getPredicate$p(Lcom/oneplus/flow/OneShotPropertyCondition;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/flow/OneShotPropertyCondition$2;->this$0:Lcom/oneplus/flow/OneShotPropertyCondition;

    invoke-static {v1}, Lcom/oneplus/flow/OneShotPropertyCondition;->access$getOwner$p(Lcom/oneplus/flow/OneShotPropertyCondition;)Lcom/oneplus/base/PropertySource;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/flow/OneShotPropertyCondition$2;->this$0:Lcom/oneplus/flow/OneShotPropertyCondition;

    invoke-static {v2}, Lcom/oneplus/flow/OneShotPropertyCondition;->access$getKey$p(Lcom/oneplus/flow/OneShotPropertyCondition;)Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oneplus/base/PropertySource;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/flow/OneShotPropertyCondition$2;->this$0:Lcom/oneplus/flow/OneShotPropertyCondition;

    invoke-virtual {v0}, Lcom/oneplus/flow/OneShotPropertyCondition;->open()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/flow/OneShotPropertyCondition$2;->this$0:Lcom/oneplus/flow/OneShotPropertyCondition;

    invoke-static {v0}, Lcom/oneplus/flow/OneShotPropertyCondition;->access$getOwner$p(Lcom/oneplus/flow/OneShotPropertyCondition;)Lcom/oneplus/base/PropertySource;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/flow/OneShotPropertyCondition$2;->this$0:Lcom/oneplus/flow/OneShotPropertyCondition;

    invoke-static {v1}, Lcom/oneplus/flow/OneShotPropertyCondition;->access$getKey$p(Lcom/oneplus/flow/OneShotPropertyCondition;)Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/flow/OneShotPropertyCondition$2;->this$0:Lcom/oneplus/flow/OneShotPropertyCondition;

    invoke-static {v2}, Lcom/oneplus/flow/OneShotPropertyCondition;->access$getChangeCallback$p(Lcom/oneplus/flow/OneShotPropertyCondition;)Lcom/oneplus/base/PropertyChangedCallback;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oneplus/base/PropertySource;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :goto_0
    return-void
.end method
