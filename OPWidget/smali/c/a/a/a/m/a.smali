.class public Lc/a/a/a/m/a;
.super Lb/d/a/a;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements Lc/a/a/a/v/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/m/a$a;
    }
.end annotation


# static fields
.field private static final u:[I

.field private static final v:[I

.field private static final w:[I


# instance fields
.field private final g:Lc/a/a/a/m/b;

.field private final h:Z

.field private i:Z

.field private j:Z

.field private k:Lc/a/a/a/m/a$a;

.field private l:I

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/RectF;

.field private q:Landroid/graphics/PorterDuffXfermode;

.field private r:F

.field private s:Landroid/graphics/Paint;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x101009f

    aput v3, v1, v2

    sput-object v1, Lc/a/a/a/m/a;->u:[I

    new-array v1, v0, [I

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Lc/a/a/a/m/a;->v:[I

    new-array v0, v0, [I

    sget v1, Lc/a/a/a/b;->state_dragged:I

    aput v1, v0, v2

    sput-object v0, Lc/a/a/a/m/a;->w:[I

    return-void
.end method

.method static synthetic a(Lc/a/a/a/m/a;)F
    .locals 0

    invoke-super {p0}, Lb/d/a/a;->getRadius()F

    move-result p0

    return p0
.end method

.method private e()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0}, Lc/a/a/a/m/b;->a()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public c()Z
    .locals 0

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lc/a/a/a/m/b;->p()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lc/a/a/a/m/a;->j:Z

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "chenhb"

    const-string v1, "go in dispatchDraw"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lc/a/a/a/m/a;->p:Landroid/graphics/RectF;

    iget-object v2, p0, Lc/a/a/a/m/a;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lc/a/a/a/m/a;->o:Landroid/graphics/Paint;

    iget-object v3, p0, Lc/a/a/a/m/a;->q:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, Lc/a/a/a/m/a;->n:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lc/a/a/a/m/a;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    iget-object v4, p0, Lc/a/a/a/m/a;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc/a/a/a/m/a;->o:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, p0, Lc/a/a/a/m/a;->s:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lc/a/a/a/m/a;->m:Z

    if-eqz v1, :cond_1

    const-string v1, "go in mCardBackgroundMaskPaint"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lc/a/a/a/m/a;->s:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/a/a/a/m/a;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    iget v0, p0, Lc/a/a/a/m/a;->l:I

    invoke-virtual {p0, v0}, Lc/a/a/a/m/a;->setCardBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lc/a/a/a/m/a;->l:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/m/a;->t:Z

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0}, Lc/a/a/a/m/b;->c()Landroid/content/res/ColorStateList;

    const/4 p0, 0x0

    throw p0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0}, Lc/a/a/a/m/b;->d()Landroid/content/res/ColorStateList;

    const/4 p0, 0x0

    throw p0
.end method

.method getCardViewRadius()F
    .locals 0

    invoke-static {p0}, Lc/a/a/a/m/a;->a(Lc/a/a/a/m/a;)F

    move-result p0

    return p0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0}, Lc/a/a/a/m/b;->e()Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x0

    throw p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0}, Lc/a/a/a/m/b;->f()Landroid/content/res/ColorStateList;

    const/4 p0, 0x0

    throw p0
.end method

.method public getContentPaddingBottom()I
    .locals 0

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0}, Lc/a/a/a/m/b;->n()Landroid/graphics/Rect;

    const/4 p0, 0x0

    throw p0
.end method

.method public getContentPaddingLeft()I
    .locals 0

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0}, Lc/a/a/a/m/b;->n()Landroid/graphics/Rect;

    const/4 p0, 0x0

    throw p0
.end method

.method public getContentPaddingRight()I
    .locals 0

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0}, Lc/a/a/a/m/b;->n()Landroid/graphics/Rect;

    const/4 p0, 0x0

    throw p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0}, Lc/a/a/a/m/b;->n()Landroid/graphics/Rect;

    const/4 p0, 0x0

    throw p0
.end method

.method public getProgress()F
    .locals 0

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0}, Lc/a/a/a/m/b;->h()F

    const/4 p0, 0x0

    throw p0
.end method

.method public getRadius()F
    .locals 0

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0}, Lc/a/a/a/m/b;->g()F

    const/4 p0, 0x0

    throw p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0}, Lc/a/a/a/m/b;->i()Landroid/content/res/ColorStateList;

    const/4 p0, 0x0

    throw p0
.end method

.method public getShapeAppearanceModel()Lc/a/a/a/v/k;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0}, Lc/a/a/a/m/b;->j()Lc/a/a/a/v/k;

    const/4 p0, 0x0

    throw p0
.end method

.method public getStrokeColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0}, Lc/a/a/a/m/b;->k()I

    const/4 p0, 0x0

    throw p0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0}, Lc/a/a/a/m/b;->l()Landroid/content/res/ColorStateList;

    const/4 p0, 0x0

    throw p0
.end method

.method public getStrokeWidth()I
    .locals 0

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0}, Lc/a/a/a/m/b;->m()I

    const/4 p0, 0x0

    throw p0
.end method

.method public isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lc/a/a/a/m/a;->i:Z

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0}, Lc/a/a/a/m/b;->b()Lc/a/a/a/v/g;

    const/4 p0, 0x0

    throw p0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lc/a/a/a/m/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/a/a/a/m/a;->u:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lc/a/a/a/m/a;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lc/a/a/a/m/a;->v:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_1
    invoke-virtual {p0}, Lc/a/a/a/m/a;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lc/a/a/a/m/a;->w:[I

    invoke-static {p1, p0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc/a/a/a/m/a;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc/a/a/a/m/a;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Lc/a/a/a/m/a;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lb/d/a/a;->onMeasure(II)V

    iget-object p1, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lc/a/a/a/m/b;->a(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    iget-object v0, p0, Lc/a/a/a/m/a;->p:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lc/a/a/a/m/a;->p:Landroid/graphics/RectF;

    iget v1, p0, Lc/a/a/a/m/a;->r:F

    invoke-static {v0, v1}, Landroidx/appcompat/widget/q0;->a(Landroid/graphics/RectF;F)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/m/a;->n:Ljava/util/List;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/a/a/a/m/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-boolean p1, p0, Lc/a/a/a/m/a;->h:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0}, Lc/a/a/a/m/b;->o()Z

    const/4 p0, 0x0

    throw p0
.end method

.method setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/a/a/m/b;->a(Landroid/content/res/ColorStateList;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0, p1}, Lc/a/a/a/m/b;->a(Landroid/content/res/ColorStateList;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Lb/d/a/a;->setCardElevation(F)V

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0}, Lc/a/a/a/m/b;->r()V

    const/4 p0, 0x0

    throw p0
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0, p1}, Lc/a/a/a/m/b;->b(Landroid/content/res/ColorStateList;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setCardSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/a/a/a/m/a;->m:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0, p1}, Lc/a/a/a/m/b;->a(Z)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/m/a;->i:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/m/a;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0, p1}, Lc/a/a/a/m/b;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lb/b/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/a/a/a/m/b;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0, p1}, Lc/a/a/a/m/b;->c(Landroid/content/res/ColorStateList;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0}, Lc/a/a/a/m/b;->q()V

    const/4 p0, 0x0

    throw p0
.end method

.method public setDragged(Z)V
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/m/a;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lc/a/a/a/m/a;->j:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    invoke-direct {p0}, Lc/a/a/a/m/a;->e()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Lb/d/a/a;->setMaxCardElevation(F)V

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0}, Lc/a/a/a/m/b;->s()V

    const/4 p0, 0x0

    throw p0
.end method

.method public setOnCheckedChangeListener(Lc/a/a/a/m/a$a;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/m/a;->k:Lc/a/a/a/m/a$a;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    invoke-super {p0, p1}, Lb/d/a/a;->setPreventCornerOverlap(Z)V

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0}, Lc/a/a/a/m/b;->s()V

    const/4 p0, 0x0

    throw p0
.end method

.method public setProgress(F)V
    .locals 0

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0, p1}, Lc/a/a/a/m/b;->b(F)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setRadius(F)V
    .locals 0

    invoke-super {p0, p1}, Lb/d/a/a;->setRadius(F)V

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0, p1}, Lc/a/a/a/m/b;->a(F)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0, p1}, Lc/a/a/a/m/b;->d(Landroid/content/res/ColorStateList;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setRippleColorResource(I)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lb/b/k/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/a/a/a/m/b;->d(Landroid/content/res/ColorStateList;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setShapeAppearanceModel(Lc/a/a/a/v/k;)V
    .locals 0

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0, p1}, Lc/a/a/a/m/b;->a(Lc/a/a/a/v/k;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setStrokeColor(I)V
    .locals 0

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/a/a/m/b;->e(Landroid/content/res/ColorStateList;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0, p1}, Lc/a/a/a/m/b;->e(Landroid/content/res/ColorStateList;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setStrokeWidth(I)V
    .locals 0

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0, p1}, Lc/a/a/a/m/b;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Lb/d/a/a;->setUseCompatPadding(Z)V

    iget-object p0, p0, Lc/a/a/a/m/a;->g:Lc/a/a/a/m/b;

    invoke-virtual {p0}, Lc/a/a/a/m/b;->s()V

    const/4 p0, 0x0

    throw p0
.end method

.method public toggle()V
    .locals 2

    invoke-virtual {p0}, Lc/a/a/a/m/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/a/a/a/m/a;->i:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/m/a;->i:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    invoke-direct {p0}, Lc/a/a/a/m/a;->e()V

    iget-object v0, p0, Lc/a/a/a/m/a;->k:Lc/a/a/a/m/a$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lc/a/a/a/m/a;->i:Z

    invoke-interface {v0, p0, v1}, Lc/a/a/a/m/a$a;->a(Lc/a/a/a/m/a;Z)V

    :cond_0
    return-void
.end method
