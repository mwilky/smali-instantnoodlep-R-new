.class public abstract Lcom/oneplus/triggers/TriggerGroup;
.super Lcom/oneplus/triggers/Trigger;
.source "TriggerGroup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/triggers/TriggerGroup$Editor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/triggers/Trigger<",
        "Lcom/oneplus/triggers/TriggerGroup$Editor;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0014B\u001e\u0012\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u000c\u001a\u00020\u00062\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0014J%\u0010\u000e\u001a\u00020\u00062\u001b\u0010\u000f\u001a\u0017\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0014J\u0008\u0010\u0011\u001a\u00020\u0006H\u0014J\u0014\u0010\u0012\u001a\u00020\u00132\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0014R&\u0010\t\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\nj\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oneplus/triggers/TriggerGroup;",
        "Lcom/oneplus/triggers/Trigger;",
        "Lcom/oneplus/triggers/TriggerGroup$Editor;",
        "init",
        "Lkotlin/Function1;",
        "Lcom/oneplus/triggers/TriggerGroupEditor;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "triggers",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "addTrigger",
        "trigger",
        "edit",
        "action",
        "onActivated",
        "onDeactivated",
        "removeTrigger",
        "",
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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/triggers/TriggerGroupEditor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/triggers/Trigger;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/triggers/TriggerGroup;->triggers:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/oneplus/triggers/TriggerGroup;->triggers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public edit(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/triggers/TriggerGroup$Editor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/triggers/TriggerGroup$Editor;

    invoke-direct {v0, p0}, Lcom/oneplus/triggers/TriggerGroup$Editor;-><init>(Lcom/oneplus/triggers/TriggerGroup;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected onActivated()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/triggers/TriggerGroup;->triggers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/triggers/Trigger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/oneplus/triggers/Trigger;->setActivated$OnePlusBaseLib_release(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDeactivated()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/triggers/TriggerGroup;->triggers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/triggers/Trigger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oneplus/triggers/Trigger;->setActivated$OnePlusBaseLib_release(Z)V

    goto :goto_0

    :cond_0
    return-void
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

    iget-object v0, p0, Lcom/oneplus/triggers/TriggerGroup;->triggers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
