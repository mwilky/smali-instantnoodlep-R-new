.class public Lcom/android/systemui/statusbar/phone/VerticalNavigationHandle;
.super Lcom/android/systemui/statusbar/phone/NavigationHandle;
.source "VerticalNavigationHandle.java"


# instance fields
.field private final mTmpBoundsRectF:Landroid/graphics/RectF;

.field private final mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/NavigationHandle;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/VerticalNavigationHandle;->mTmpBoundsRectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$dimen;->navigation_home_handle_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/phone/VerticalNavigationHandle;->mWidth:I

    return-void
.end method


# virtual methods
.method computeHomeHandleBounds()Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lcom/android/systemui/statusbar/phone/NavigationHandle;->mRadius:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/android/systemui/statusbar/phone/NavigationHandle;->mBottom:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/android/systemui/statusbar/phone/VerticalNavigationHandle;->mWidth:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v4, p0, Lcom/android/systemui/statusbar/phone/NavigationHandle;->mBottom:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/systemui/statusbar/phone/VerticalNavigationHandle;->mWidth:I

    add-int/2addr v1, v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/VerticalNavigationHandle;->mTmpBoundsRectF:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v3, v3

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/VerticalNavigationHandle;->mTmpBoundsRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/VerticalNavigationHandle;->computeHomeHandleBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/statusbar/phone/NavigationHandle;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NavigationHandle;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
