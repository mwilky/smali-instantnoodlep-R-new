.class final Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;
.super Ljava/lang/Object;
.source "FilmstripView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/edgeeffect/FilmstripView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemInfo"
.end annotation


# instance fields
.field public container:Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

.field public isRemoving:Z

.field public left:F

.field public next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

.field public position:I

.field public previous:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

.field public targetWidth:I

.field public width:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/edgeeffect/FilmstripView$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public addAfter(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iput-object p0, p1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    if-eqz v0, :cond_1

    iput-object p0, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->previous:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->previous:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    return-void
.end method

.method public addBefore(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->previous:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->previous:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iput-object p0, p1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->previous:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->previous:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    if-eqz v0, :cond_1

    iput-object p0, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    return-void
.end method

.method public layout(IIZZ)V
    .locals 3

    if-nez p4, :cond_0

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->container:Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

    invoke-virtual {v0}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->container:Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

    invoke-virtual {v1}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;->requestLayout()V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->container:Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

    iget v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;->measure(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->container:Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

    iget v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->width:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p2}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;->layout(IIII)V

    return-void
.end method

.method public moveBy(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->left:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->left:F

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->container:Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;->setTranslationX(F)V

    return-void
.end method

.method public moveTo(F)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->left:F

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->container:Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;->setTranslationX(F)V

    return-void
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->previous:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iput-object v1, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->previous:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iput-object v1, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->previous:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->previous:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRemoving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->isRemoving:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
