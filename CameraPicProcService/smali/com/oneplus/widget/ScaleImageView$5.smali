.class Lcom/oneplus/widget/ScaleImageView$5;
.super Ljava/lang/Object;
.source "ScaleImageView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/widget/ScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field m_PreviousFocusX:F

.field m_PreviousFocusY:F

.field m_ScaleInCenter:Z

.field final synthetic this$0:Lcom/oneplus/widget/ScaleImageView;


# direct methods
.method constructor <init>(Lcom/oneplus/widget/ScaleImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/widget/ScaleImageView$5;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    iget-boolean v2, p0, Lcom/oneplus/widget/ScaleImageView$5;->m_ScaleInCenter:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/widget/ScaleImageView$5;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-virtual {v2}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget-boolean v2, p0, Lcom/oneplus/widget/ScaleImageView$5;->m_ScaleInCenter:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/widget/ScaleImageView$5;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-virtual {v2}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    iget v2, p0, Lcom/oneplus/widget/ScaleImageView$5;->m_PreviousFocusX:F

    sub-float v7, v2, v0

    iget v2, p0, Lcom/oneplus/widget/ScaleImageView$5;->m_PreviousFocusY:F

    sub-float v8, v2, v1

    iput v0, p0, Lcom/oneplus/widget/ScaleImageView$5;->m_PreviousFocusX:F

    iput v1, p0, Lcom/oneplus/widget/ScaleImageView$5;->m_PreviousFocusY:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    const v0, 0x3f866666    # 1.05f

    cmpl-float v1, p1, v0

    const v2, 0x3f733333    # 0.95f

    if-lez v1, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    cmpg-float v0, p1, v2

    if-gez v0, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, p1

    :goto_2
    iget-object v3, p0, Lcom/oneplus/widget/ScaleImageView$5;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static/range {v3 .. v8}, Lcom/oneplus/widget/ScaleImageView;->access$600(Lcom/oneplus/widget/ScaleImageView;FFFFF)Z

    move-result p1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lcom/oneplus/widget/ScaleImageView$5;->m_PreviousFocusX:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Lcom/oneplus/widget/ScaleImageView$5;->m_PreviousFocusY:F

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView$5;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {p1}, Lcom/oneplus/widget/ScaleImageView;->access$700(Lcom/oneplus/widget/ScaleImageView;)Lcom/oneplus/widget/ScaleImageView$BoundsType;

    move-result-object p1

    sget-object v0, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_SHORT_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lcom/oneplus/widget/ScaleImageView$5;->m_ScaleInCenter:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oneplus/widget/ScaleImageView$5;->m_ScaleInCenter:Z

    :goto_0
    return v1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView$5;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {p1}, Lcom/oneplus/widget/ScaleImageView;->access$800(Lcom/oneplus/widget/ScaleImageView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/widget/ScaleImageView;->access$900(Lcom/oneplus/widget/ScaleImageView;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView$5;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {p1}, Lcom/oneplus/widget/ScaleImageView;->access$1000(Lcom/oneplus/widget/ScaleImageView;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    return-void
.end method
