.class public final Lcom/oneplus/view/ViewGroupsKt;
.super Ljava/lang/Object;
.source "ViewGroups.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewGroups.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewGroups.kt\ncom/oneplus/view/ViewGroupsKt\n*L\n1#1,46:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "isChildViewVisible",
        "",
        "Landroid/view/ViewGroup;",
        "index",
        "",
        "completely",
        "isFirstChildViewVisible",
        "isLastChildViewVisible",
        "OnePlusBaseLib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final isChildViewVisible(Landroid/view/ViewGroup;IZ)Z
    .locals 2

    const-string v0, "$this$isChildViewVisible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lt p2, v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lt p2, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    move p1, p0

    :cond_2
    :goto_0
    return p1
.end method

.method public static synthetic isChildViewVisible$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oneplus/view/ViewGroupsKt;->isChildViewVisible(Landroid/view/ViewGroup;IZ)Z

    move-result p0

    return p0
.end method

.method public static final isFirstChildViewVisible(Landroid/view/ViewGroup;Z)Z
    .locals 1

    const-string v0, "$this$isFirstChildViewVisible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/oneplus/view/ViewGroupsKt;->isChildViewVisible(Landroid/view/ViewGroup;IZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic isFirstChildViewVisible$default(Landroid/view/ViewGroup;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/oneplus/view/ViewGroupsKt;->isFirstChildViewVisible(Landroid/view/ViewGroup;Z)Z

    move-result p0

    return p0
.end method

.method public static final isLastChildViewVisible(Landroid/view/ViewGroup;Z)Z
    .locals 1

    const-string v0, "$this$isLastChildViewVisible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0, p1}, Lcom/oneplus/view/ViewGroupsKt;->isChildViewVisible(Landroid/view/ViewGroup;IZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic isLastChildViewVisible$default(Landroid/view/ViewGroup;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/oneplus/view/ViewGroupsKt;->isLastChildViewVisible(Landroid/view/ViewGroup;Z)Z

    move-result p0

    return p0
.end method
