.class public final Lcom/oneplus/camera/ui/FilterPanel$Item$DefaultImpls;
.super Ljava/lang/Object;
.source "FilterPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/FilterPanel$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static loadPreviewImage(Lcom/oneplus/camera/ui/FilterPanel$Item;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    new-instance p0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic tag$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method
