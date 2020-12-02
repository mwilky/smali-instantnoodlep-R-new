.class public Lcom/oneplus/widget/VerticalSeekBar;
.super Landroid/widget/SeekBar;
.source "VerticalSeekBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oneplus/widget/VerticalSeekBar;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    monitor-enter p0

    const/high16 v0, -0x3d4c0000    # -90.0f

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p2, p1}, Landroid/widget/SeekBar;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/widget/VerticalSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    mul-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    float-to-int p1, v2

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/VerticalSeekBar;->setProgress(I)V

    :goto_0
    return v1
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p4, p1, p2, p3}, Landroid/widget/SeekBar;->setPadding(IIII)V

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/oneplus/widget/VerticalSeekBar;->onSizeChanged(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
