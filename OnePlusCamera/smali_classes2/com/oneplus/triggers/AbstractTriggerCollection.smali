.class public abstract Lcom/oneplus/triggers/AbstractTriggerCollection;
.super Ljava/lang/Object;
.source "AbstractTriggerCollection.kt"

# interfaces
.implements Lcom/oneplus/triggers/TriggerCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/triggers/AbstractTriggerCollection$Editor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/triggers/TriggerCollection<",
        "Lcom/oneplus/triggers/AbstractTriggerCollection$Editor;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0014J%\u0010\u0011\u001a\u00020\u000f2\u001b\u0010\u0012\u001a\u0017\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\u0004\u0012\u00020\u000f0\u0013\u00a2\u0006\u0002\u0008\u0014H\u0016J\u0014\u0010\u0015\u001a\u00020\u00052\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0014R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@TX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR&\u0010\n\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u000bj\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oneplus/triggers/AbstractTriggerCollection;",
        "Lcom/oneplus/triggers/TriggerCollection;",
        "Lcom/oneplus/triggers/AbstractTriggerCollection$Editor;",
        "()V",
        "value",
        "",
        "isActivated",
        "()Z",
        "setActivated",
        "(Z)V",
        "triggers",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/triggers/Trigger;",
        "Lkotlin/collections/ArrayList;",
        "addTrigger",
        "",
        "trigger",
        "edit",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "removeTrigger",
        "Editor",
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
.field private isActivated:Z

.field private final triggers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/triggers/Trigger<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/triggers/AbstractTriggerCollection;->triggers:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected addTrigger(Lcom/oneplus/triggers/Trigger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/triggers/Trigger<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/triggers/AbstractTriggerCollection;->triggers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/triggers/AbstractTriggerCollection;->isActivated()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oneplus/triggers/Trigger;->setActivated$OnePlusBaseLib_release(Z)V

    return-void
.end method

.method public edit(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/triggers/AbstractTriggerCollection$Editor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/triggers/AbstractTriggerCollection$Editor;

    invoke-direct {v0, p0}, Lcom/oneplus/triggers/AbstractTriggerCollection$Editor;-><init>(Lcom/oneplus/triggers/AbstractTriggerCollection;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected isActivated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/triggers/AbstractTriggerCollection;->isActivated:Z

    return p0
.end method

.method protected removeTrigger(Lcom/oneplus/triggers/Trigger;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/triggers/Trigger<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/triggers/AbstractTriggerCollection;->triggers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lcom/oneplus/triggers/Trigger;->setActivated$OnePlusBaseLib_release(Z)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected setActivated(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/triggers/AbstractTriggerCollection;->isActivated:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/triggers/AbstractTriggerCollection;->isActivated:Z

    iget-object p0, p0, Lcom/oneplus/triggers/AbstractTriggerCollection;->triggers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/triggers/Trigger;

    invoke-virtual {v0, p1}, Lcom/oneplus/triggers/Trigger;->setActivated$OnePlusBaseLib_release(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
