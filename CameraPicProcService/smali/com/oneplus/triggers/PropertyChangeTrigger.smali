.class public final Lcom/oneplus/triggers/PropertyChangeTrigger;
.super Lcom/oneplus/triggers/SimpleTrigger;
.source "PropertyChangeTrigger.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TValue:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oneplus/triggers/SimpleTrigger;",
        "Lcom/oneplus/base/PropertyChangedCallback<",
        "TTValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B8\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u001b\u0010\u0008\u001a\u0017\u0012\u0008\u0012\u00060\nR\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000bH\u0014J\u0008\u0010\u000f\u001a\u00020\u000bH\u0014J,\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oneplus/triggers/PropertyChangeTrigger;",
        "TValue",
        "Lcom/oneplus/triggers/SimpleTrigger;",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "source",
        "Lcom/oneplus/base/PropertySource;",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "init",
        "Lkotlin/Function1;",
        "Lcom/oneplus/triggers/SimpleTrigger$Editor;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lkotlin/jvm/functions/Function1;)V",
        "onActivated",
        "onDeactivated",
        "onPropertyChanged",
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
.field private final key:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;"
        }
    .end annotation
.end field

.field private final source:Lcom/oneplus/base/PropertySource;


# direct methods
.method public constructor <init>(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/triggers/SimpleTrigger$Editor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/oneplus/triggers/SimpleTrigger;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/oneplus/triggers/PropertyChangeTrigger;->source:Lcom/oneplus/base/PropertySource;

    iput-object p2, p0, Lcom/oneplus/triggers/PropertyChangeTrigger;->key:Lcom/oneplus/base/PropertyKey;

    return-void
.end method


# virtual methods
.method protected onActivated()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/triggers/PropertyChangeTrigger;->source:Lcom/oneplus/base/PropertySource;

    iget-object v1, p0, Lcom/oneplus/triggers/PropertyChangeTrigger;->key:Lcom/oneplus/base/PropertyKey;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/base/PropertySource;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method protected onDeactivated()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/triggers/PropertyChangeTrigger;->source:Lcom/oneplus/base/PropertySource;

    iget-object v1, p0, Lcom/oneplus/triggers/PropertyChangeTrigger;->key:Lcom/oneplus/base/PropertyKey;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/base/PropertySource;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method public onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "TTValue;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oneplus/triggers/PropertyChangeTrigger;->setEntered(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oneplus/triggers/PropertyChangeTrigger;->setEntered(Z)V

    return-void
.end method
