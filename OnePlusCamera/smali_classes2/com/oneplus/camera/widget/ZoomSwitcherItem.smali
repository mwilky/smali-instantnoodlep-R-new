.class public Lcom/oneplus/camera/widget/ZoomSwitcherItem;
.super Lcom/oneplus/camera/widget/SwitcherItem;
.source "ZoomSwitcherItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/widget/SwitcherItem<",
        "Ljava/lang/Float;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oneplus/camera/widget/ZoomSwitcherItem;",
        "Lcom/oneplus/camera/widget/SwitcherItem;",
        "",
        "targetZoom",
        "displayedZoom",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "selectedIcon",
        "viewId",
        "",
        "(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V",
        "getDisplayedZoom",
        "()F",
        "setDisplayedZoom",
        "(F)V",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "getSelectedIcon",
        "getTargetZoom",
        "getViewId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
.field private displayedZoom:F

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final selectedIcon:Landroid/graphics/drawable/Drawable;

.field private final targetZoom:F

.field private final viewId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/widget/SwitcherItem;-><init>(Ljava/lang/Comparable;)V

    iput p1, p0, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->targetZoom:F

    iput p2, p0, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->displayedZoom:F

    iput-object p3, p0, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->icon:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->selectedIcon:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->viewId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object p4, p7

    check-cast p4, Landroid/graphics/drawable/Drawable;

    :cond_1
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    move-object p5, p7

    check-cast p5, Ljava/lang/Integer;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getDisplayedZoom()F
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->displayedZoom:F

    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getSelectedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->selectedIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getTargetZoom()F
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->targetZoom:F

    return p0
.end method

.method public final getViewId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->viewId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setDisplayedZoom(F)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->displayedZoom:F

    return-void
.end method
