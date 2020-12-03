.class public final Lcom/oneplus/flow/OneShotPropertyCondition$1;
.super Ljava/lang/Object;
.source "OneShotPropertyCondition.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/flow/OneShotPropertyCondition;-><init>(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/PropertyChangedCallback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J0\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/oneplus/flow/OneShotPropertyCondition$1",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "onPropertyChanged",
        "",
        "source",
        "Lcom/oneplus/base/PropertySource;",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "e",
        "Lcom/oneplus/base/PropertyChangeEventArgs;",
        "OnePlusBaseLib_release"
    }
    k = 0x1
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/flow/OneShotPropertyCondition$1;->this$0:Lcom/oneplus/flow/OneShotPropertyCondition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "TT;>;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/flow/OneShotPropertyCondition$1;->this$0:Lcom/oneplus/flow/OneShotPropertyCondition;

    invoke-static {v0}, Lcom/oneplus/flow/OneShotPropertyCondition;->access$getPredicate$p(Lcom/oneplus/flow/OneShotPropertyCondition;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    move-object p3, p0

    check-cast p3, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, p3}, Lcom/oneplus/base/PropertySource;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_1
    iget-object p1, p0, Lcom/oneplus/flow/OneShotPropertyCondition$1;->this$0:Lcom/oneplus/flow/OneShotPropertyCondition;

    invoke-virtual {p1}, Lcom/oneplus/flow/OneShotPropertyCondition;->open()V

    :cond_2
    return-void
.end method
