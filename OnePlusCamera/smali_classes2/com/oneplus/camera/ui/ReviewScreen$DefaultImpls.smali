.class public final Lcom/oneplus/camera/ui/ReviewScreen$DefaultImpls;
.super Ljava/lang/Object;
.source "ReviewScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/ReviewScreen;
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
.method public static synthetic open$default(Lcom/oneplus/camera/ui/ReviewScreen;Ljava/util/Set;Landroid/graphics/Bitmap;Lcom/oneplus/camera/ui/ReviewScreen$Callback;IILjava/lang/Object;)Lcom/oneplus/base/Handle;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/ui/ReviewScreen;->open(Ljava/util/Set;Landroid/graphics/Bitmap;Lcom/oneplus/camera/ui/ReviewScreen$Callback;I)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: open"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateReviewImage$default(Lcom/oneplus/camera/ui/ReviewScreen;Lcom/oneplus/base/Handle;Landroid/graphics/Bitmap;IILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/ReviewScreen;->updateReviewImage(Lcom/oneplus/base/Handle;Landroid/graphics/Bitmap;I)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateReviewImage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
