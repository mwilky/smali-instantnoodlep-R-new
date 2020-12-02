.class public abstract Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;
.super Lcom/oneplus/camera/ui/actionpanel/AbstractActionItem;
.source "AbstractActionItem.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TData:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionItem<",
        "TTData;>;",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup<",
        "TTData;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractActionItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractActionItem.kt\ncom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup\n*L\n1#1,125:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u000f\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0015J\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0015J\u0008\u0010\u0013\u001a\u00020\u000fH\u0015J\u0008\u0010\u0014\u001a\u00020\u000fH\u0015J\u0018\u0010\u0015\u001a\u00020\u00162\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0008H\u0015R \u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR*\u0010\u000b\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u000cj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;",
        "TData",
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionItem;",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;",
        "data",
        "(Ljava/lang/Object;)V",
        "items",
        "",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "getItems",
        "()Ljava/util/List;",
        "mutableItems",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "addItem",
        "",
        "item",
        "position",
        "",
        "clearItems",
        "onRelease",
        "removeItem",
        "",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "TTData;>;>;"
        }
    .end annotation
.end field

.field private final mutableItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "TTData;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTData;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItem;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;->mutableItems:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;->mutableItems:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected addItem(ILcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;->verifyAccess()V

    sget-object v0, Lcom/oneplus/base/BaseObject;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this[BaseObject.PROP_IS_RELEASED]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;->mutableItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object p2, Lcom/oneplus/util/ListChangeEventArgs;->Companion:Lcom/oneplus/util/ListChangeEventArgs$Companion;

    invoke-virtual {p2, p1}, Lcom/oneplus/util/ListChangeEventArgs$Companion;->obtain(I)Lcom/oneplus/util/ListChangeEventArgs;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;->getEVENT_ITEM_ADDED()Lcom/oneplus/base/EventKey;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {p1}, Lcom/oneplus/util/ListChangeEventArgs;->recycle()V

    return-void
.end method

.method protected addItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;->mutableItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;->addItem(ILcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    return-void
.end method

.method protected clearItems()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;->mutableItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/util/ListChangeEventArgs;->Companion:Lcom/oneplus/util/ListChangeEventArgs$Companion;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;->mutableItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/ListChangeEventArgs$Companion;->obtain(II)Lcom/oneplus/util/ListChangeEventArgs;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;->getEVENT_ITEM_REMOVING()Lcom/oneplus/base/EventKey;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v0}, Lcom/oneplus/util/ListChangeEventArgs;->recycle()V

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;->mutableItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "TTData;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;->items:Ljava/util/List;

    return-object p0
.end method

.method protected onRelease()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;->clearItems()V

    invoke-super {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItem;->onRelease()V

    return-void
.end method

.method protected removeItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;->mutableItems:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    sget-object v0, Lcom/oneplus/util/ListChangeEventArgs;->Companion:Lcom/oneplus/util/ListChangeEventArgs$Companion;

    invoke-virtual {v0, p1}, Lcom/oneplus/util/ListChangeEventArgs$Companion;->obtain(I)Lcom/oneplus/util/ListChangeEventArgs;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;->getEVENT_ITEM_REMOVING()Lcom/oneplus/base/EventKey;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v0}, Lcom/oneplus/util/ListChangeEventArgs;->recycle()V

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;->mutableItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
