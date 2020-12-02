.class public abstract Lcom/oneplus/camera/ui/AbstractFilterPanelItem;
.super Lcom/oneplus/base/BasicBaseObject;
.source "AbstractFilterPanelItem.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/FilterPanel$Item;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/AbstractFilterPanelItem;",
        "Lcom/oneplus/base/BasicBaseObject;",
        "Lcom/oneplus/camera/ui/FilterPanel$Item;",
        "()V",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/base/BasicBaseObject;-><init>()V

    return-void
.end method


# virtual methods
.method public loadPreviewImage()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {p0}, Lcom/oneplus/camera/ui/FilterPanel$Item$DefaultImpls;->loadPreviewImage(Lcom/oneplus/camera/ui/FilterPanel$Item;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
