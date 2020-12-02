.class public abstract Lcom/oneplus/camera/settings/ItemTouchHelper$SimpleCallback;
.super Lcom/oneplus/camera/settings/ItemTouchHelper$Callback;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/settings/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleCallback"
.end annotation


# instance fields
.field private mDefaultDragDirs:I

.field private mDefaultSwipeDirs:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/settings/ItemTouchHelper$Callback;-><init>()V

    iput p2, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$SimpleCallback;->mDefaultSwipeDirs:I

    iput p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$SimpleCallback;->mDefaultDragDirs:I

    return-void
.end method


# virtual methods
.method public getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$SimpleCallback;->mDefaultDragDirs:I

    return p0
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/settings/ItemTouchHelper$SimpleCallback;->getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/settings/ItemTouchHelper$SimpleCallback;->getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/oneplus/camera/settings/ItemTouchHelper$SimpleCallback;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$SimpleCallback;->mDefaultSwipeDirs:I

    return p0
.end method

.method public setDefaultDragDirs(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$SimpleCallback;->mDefaultDragDirs:I

    return-void
.end method

.method public setDefaultSwipeDirs(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$SimpleCallback;->mDefaultSwipeDirs:I

    return-void
.end method
