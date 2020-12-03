.class public final Lcom/oneplus/triggers/MultiPropertyValueTrigger;
.super Lcom/oneplus/triggers/SimpleTrigger;
.source "PropertyValueTrigger.kt"

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
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003BP\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u001b\u0010\u000c\u001a\u0017\u0012\u0008\u0012\u00060\u000eR\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u000fH\u0014J\u0008\u0010\u0017\u001a\u00020\u000fH\u0014J,\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oneplus/triggers/MultiPropertyValueTrigger;",
        "TValue",
        "Lcom/oneplus/triggers/SimpleTrigger;",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "source",
        "Lcom/oneplus/base/PropertySource;",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "targets",
        "",
        "inverse",
        "",
        "init",
        "Lkotlin/Function1;",
        "Lcom/oneplus/triggers/SimpleTrigger$Editor;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;[Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)V",
        "[Ljava/lang/Object;",
        "checkValue",
        "value",
        "(Ljava/lang/Object;)Z",
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
.field private final inverse:Z

.field private final key:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;"
        }
    .end annotation
.end field

.field private final source:Lcom/oneplus/base/PropertySource;

.field private final targets:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TTValue;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;[Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;[TTValue;Z",
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

    const-string v0, "targets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, Lcom/oneplus/triggers/SimpleTrigger;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/oneplus/triggers/MultiPropertyValueTrigger;->source:Lcom/oneplus/base/PropertySource;

    iput-object p2, p0, Lcom/oneplus/triggers/MultiPropertyValueTrigger;->key:Lcom/oneplus/base/PropertyKey;

    iput-object p3, p0, Lcom/oneplus/triggers/MultiPropertyValueTrigger;->targets:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/oneplus/triggers/MultiPropertyValueTrigger;->inverse:Z

    return-void
.end method

.method private final checkValue(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTValue;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/triggers/MultiPropertyValueTrigger;->targets:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move p1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_1
    iget-boolean v0, p0, Lcom/oneplus/triggers/MultiPropertyValueTrigger;->inverse:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    move p1, v4

    goto :goto_2

    :cond_2
    move p1, v2

    :cond_3
    :goto_2
    return p1
.end method


# virtual methods
.method protected onActivated()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/triggers/MultiPropertyValueTrigger;->source:Lcom/oneplus/base/PropertySource;

    iget-object v1, p0, Lcom/oneplus/triggers/MultiPropertyValueTrigger;->key:Lcom/oneplus/base/PropertyKey;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/base/PropertySource;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v0, p0, Lcom/oneplus/triggers/MultiPropertyValueTrigger;->source:Lcom/oneplus/base/PropertySource;

    iget-object v1, p0, Lcom/oneplus/triggers/MultiPropertyValueTrigger;->key:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/PropertySource;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/triggers/MultiPropertyValueTrigger;->checkValue(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/triggers/MultiPropertyValueTrigger;->setEntered(Z)V

    return-void
.end method

.method protected onDeactivated()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/triggers/MultiPropertyValueTrigger;->source:Lcom/oneplus/base/PropertySource;

    iget-object v1, p0, Lcom/oneplus/triggers/MultiPropertyValueTrigger;->key:Lcom/oneplus/base/PropertyKey;

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

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oneplus/triggers/MultiPropertyValueTrigger;->checkValue(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oneplus/triggers/MultiPropertyValueTrigger;->setEntered(Z)V

    return-void
.end method
