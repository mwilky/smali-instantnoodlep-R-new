.class public final Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$firstLevelItems$1;
.super Lkotlin/collections/AbstractList;
.source "AbstractActionPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J\u0015\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0096\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/oneplus/camera/ui/actionpanel/AbstractActionPanel$firstLevelItems$1",
        "Lkotlin/collections/AbstractList;",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$firstLevelItems$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge contains(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$firstLevelItems$1;->contains(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public get(I)Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$firstLevelItems$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;

    invoke-static {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->access$getFirstLevelItemHandles$p(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ActionItemHandle;->getItem()Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$firstLevelItems$1;->get(I)Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$firstLevelItems$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;

    invoke-static {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->access$getFirstLevelItemHandles$p(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public bridge indexOf(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$firstLevelItems$1;->indexOf(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public bridge lastIndexOf(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$firstLevelItems$1;->lastIndexOf(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
