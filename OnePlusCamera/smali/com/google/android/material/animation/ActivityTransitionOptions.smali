.class public Lcom/google/android/material/animation/ActivityTransitionOptions;
.super Ljava/lang/Object;
.source "ActivityTransitionOptions.java"


# instance fields
.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mShareElementViewAttrs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/animation/ShareElementViewAttrs;",
            ">;"
        }
    .end annotation
.end field

.field private mShareElementViews:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;[Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/animation/ActivityTransitionOptions;->mActivity:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/google/android/material/animation/ActivityTransitionOptions;->mShareElementViews:[Landroid/view/View;

    return-void
.end method

.method public static varargs makeSceneTransitionOptions(Landroid/app/Activity;[Landroid/view/View;)Lcom/google/android/material/animation/ActivityTransitionOptions;
    .locals 1

    new-instance v0, Lcom/google/android/material/animation/ActivityTransitionOptions;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/animation/ActivityTransitionOptions;-><init>(Landroid/app/Activity;[Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public captureViewAttrs()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/material/animation/ActivityTransitionOptions;->mShareElementViews:[Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/animation/ActivityTransitionOptions;->mShareElementViewAttrs:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/material/animation/ActivityTransitionOptions;->mShareElementViews:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v6, p0, Lcom/google/android/material/animation/ActivityTransitionOptions;->mShareElementViewAttrs:Ljava/util/ArrayList;

    new-instance v13, Lcom/google/android/material/animation/ShareElementViewAttrs;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v8

    aget v7, v5, v2

    int-to-float v9, v7

    const/4 v7, 0x1

    aget v5, v5, v7

    int-to-float v10, v5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v11, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v12, v4

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/google/android/material/animation/ShareElementViewAttrs;-><init>(IFFFF)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/animation/ActivityTransitionOptions;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public getShareElementViewAttrs()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/animation/ShareElementViewAttrs;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/animation/ActivityTransitionOptions;->mShareElementViewAttrs:Ljava/util/ArrayList;

    return-object p0
.end method
