.class public Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView$a;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public D:Z

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Ljava/lang/String;

.field public P:Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView$a;

.field public Q:Z

.field public R:Lc/b/b/b/b0/c/a/b/a;

.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/PointF;

.field public e:Z

.field public f:Landroid/graphics/Path;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/animation/Interpolator;

.field public i:Landroid/graphics/Path;

.field public j:Landroid/graphics/Path;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->i:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->j:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->k:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->l:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lc/b/b/b/d;->bezier_point_radius:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    iput p4, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->L:I

    sget p4, Lc/b/b/b/d;->bezier_view_padding:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    iput p4, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->K:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lc/b/b/b/c;->light_blue:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->a:Landroid/graphics/Paint;

    sget v1, Lc/b/b/b/d;->bezier_view_base_line_width:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lc/b/b/b/d;->bezier_view_cubic_line_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->n:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->n:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/b/b/b/d;->monitor_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x106001b

    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->g:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->g:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v2, 0x43960000    # 300.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->f:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/b/b/b/c;->light_blue:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->k:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->k:Landroid/graphics/Paint;

    iget p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->n:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->l:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->l:Landroid/graphics/Paint;

    iget p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->n:I

    mul-int/lit8 p2, p2, 0x3

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->K:I

    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    int-to-float p1, v0

    :cond_0
    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->M:I

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->K:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    sub-int/2addr v0, v1

    int-to-float p1, v0

    :cond_1
    return p1
.end method

.method public final b(F)F
    .locals 3

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->K:I

    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    int-to-float p1, v0

    :cond_0
    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->N:I

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->K:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    sub-int/2addr v0, v1

    int-to-float p1, v0

    :cond_1
    return p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->P:Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->O:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView$a;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(FF)Landroid/graphics/PointF;
    .locals 9

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    const/high16 v5, 0x42c80000    # 100.0f

    sub-float v6, v4, v5

    iget v7, v3, Landroid/graphics/PointF;->y:F

    sub-float v8, v7, v5

    add-float/2addr v4, v5

    add-float/2addr v7, v5

    invoke-virtual {v0, v6, v8, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr v1, p2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->e:Z

    return-object v3

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->M:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_5

    iget v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->N:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_5

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_5

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->Q:Z

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->d:Landroid/graphics/PointF;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->f(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->e(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->d:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->a(F)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->d:Landroid/graphics/PointF;

    invoke-virtual {p0, v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->b(F)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v3, v3}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->t(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->t(ZZ)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->d:Landroid/graphics/PointF;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->c()V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->d:Landroid/graphics/PointF;

    if-nez p1, :cond_3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->d(FF)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->d:Landroid/graphics/PointF;

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->d:Landroid/graphics/PointF;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    :goto_0
    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(FF)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->d:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->d:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->E:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    sub-float v5, v2, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->F:F

    div-float v7, v6, v4

    sub-float v7, v1, v7

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    div-float/2addr v6, v4

    add-float/2addr v1, v6

    invoke-direct {v0, v5, v7, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(FF)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->d:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->g(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->h(F)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->d:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x42c80000    # 100.0f

    sub-float v4, v2, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v5, v1, v3

    add-float/2addr v2, v3

    add-float/2addr v1, v3

    invoke-virtual {v0, v4, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public final g(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->M:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getControlX1()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->G:F

    return v0
.end method

.method public getControlX2()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->I:F

    return v0
.end method

.method public getControlY1()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->H:F

    return v0
.end method

.method public getControlY2()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->J:F

    return v0
.end method

.method public final h(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->N:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(FFI)V
    .locals 4

    invoke-static {p3}, Lc/b/b/b/b0/c/e/b;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->K:I

    int-to-float p3, p3

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->E:F

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->v:F

    div-float/2addr p1, v0

    add-float/2addr p3, p1

    invoke-virtual {p0, p3}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->a(F)F

    move-result p1

    iget p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->K:I

    int-to-float p3, p3

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->F:F

    add-float/2addr p3, v0

    iget v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->s:F

    sub-float/2addr p2, v3

    mul-float/2addr p2, v0

    mul-float/2addr p2, v2

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->w:F

    div-float/2addr p2, v0

    sub-float/2addr p3, p2

    invoke-virtual {p0, p3}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->b(F)F

    move-result p2

    iget-boolean p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->C:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->i:Landroid/graphics/Path;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iput-boolean v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->C:Z

    :cond_0
    iget-object p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->i:Landroid/graphics/Path;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->o:F

    iput p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->p:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    iget p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->K:I

    int-to-float p3, p3

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->E:F

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->A:F

    div-float/2addr p1, v0

    add-float/2addr p3, p1

    invoke-virtual {p0, p3}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->a(F)F

    move-result p1

    iget p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->K:I

    int-to-float p3, p3

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->F:F

    add-float/2addr p3, v0

    iget v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->x:F

    sub-float/2addr p2, v3

    mul-float/2addr p2, v0

    mul-float/2addr p2, v2

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->B:F

    div-float/2addr p2, v0

    sub-float/2addr p3, p2

    invoke-virtual {p0, p3}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->b(F)F

    move-result p2

    iget-boolean p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->D:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->j:Landroid/graphics/Path;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iput-boolean v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->D:Z

    :cond_2
    iget-object p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->j:Landroid/graphics/Path;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->q:F

    iput p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->r:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->Q:Z

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->Q:Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public k(I)V
    .locals 0

    invoke-static {p1}, Lc/b/b/b/b0/c/e/b;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->l()V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->j:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->m()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->C:Z

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->o:F

    iput v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->p:F

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->q:F

    iput v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->r:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->D:Z

    return-void
.end method

.method public n(Ljava/lang/String;Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->O:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->P:Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView$a;

    return-void
.end method

.method public o(F)Landroid/view/animation/Interpolator;
    .locals 3

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->G:F

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->K:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->G:F

    iget v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->E:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->u(Z)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->h:Landroid/view/animation/Interpolator;

    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->K:I

    int-to-float v2, v0

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->N:I

    sub-int/2addr v1, v0

    int-to-float v3, v1

    int-to-float v4, v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->K:I

    int-to-float v2, v0

    int-to-float v3, v0

    add-int/lit8 v1, v0, 0xf

    int-to-float v4, v1

    add-int/lit8 v0, v0, 0xf

    int-to-float v5, v0

    iget-object v6, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->K:I

    add-int/lit8 v3, v2, 0xf

    int-to-float v3, v3

    add-int/lit8 v2, v2, 0x1e

    int-to-float v2, v2

    iget-object v4, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->K:I

    int-to-float v3, v1

    iget v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->N:I

    sub-int v4, v2, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->M:I

    sub-int/2addr v5, v1

    int-to-float v5, v5

    sub-int/2addr v2, v1

    int-to-float v6, v2

    iget-object v7, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->M:I

    iget v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->K:I

    sub-int v3, v1, v2

    int-to-float v5, v3

    iget v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->N:I

    sub-int v4, v3, v2

    int-to-float v6, v4

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0xf

    int-to-float v7, v1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0xf

    int-to-float v8, v3

    iget-object v9, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->a:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->M:I

    iget v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->K:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0xf

    int-to-float v2, v2

    iget v4, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->N:I

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0xf

    int-to-float v3, v4

    iget-object v4, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->i:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->i:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->o:F

    sub-float/2addr v1, v0

    iget v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->p:F

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->n:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget-object v5, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->j:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->q:F

    sub-float/2addr v1, v0

    iget v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->r:F

    sub-float/2addr v3, v0

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->n:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->Q:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->K:I

    int-to-float v2, v0

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->N:I

    sub-int/2addr v1, v0

    int-to-float v3, v1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->M:I

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->K:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    int-to-float v4, v1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->g:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->L:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->M:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->N:I

    iget p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->M:I

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->K:I

    mul-int/lit8 v1, v0, 0x2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->E:F

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->F:F

    iget-boolean p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->Q:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->R:Lc/b/b/b/b0/c/a/b/a;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/b/b/b/b0/c/a/b/a;->a()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->G:F

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->K:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->G:F

    iget v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->E:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->R:Lc/b/b/b/b0/c/a/b/a;

    invoke-virtual {p1}, Lc/b/b/b/b0/c/a/b/a;->c()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->H:F

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->K:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->H:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    iget v4, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->F:F

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->R:Lc/b/b/b/b0/c/a/b/a;

    invoke-virtual {p1}, Lc/b/b/b/b0/c/a/b/a;->b()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->I:F

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->K:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->I:F

    iget v4, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->E:F

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->R:Lc/b/b/b/b0/c/a/b/a;

    invoke-virtual {p1}, Lc/b/b/b/b0/c/a/b/a;->d()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->J:F

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->K:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->J:F

    sub-float/2addr v3, v2

    iget v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->F:F

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, p1, Landroid/graphics/PointF;->y:F

    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->t(ZZ)V

    :cond_1
    return-void
.end method

.method public p(F)Landroid/view/animation/Interpolator;
    .locals 4

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->I:F

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->g:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->K:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->I:F

    iget v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->E:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->u(Z)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->h:Landroid/view/animation/Interpolator;

    return-object p1
.end method

.method public q(F)Landroid/view/animation/Interpolator;
    .locals 3

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->H:F

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->K:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->H:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->F:F

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/PointF;->y:F

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->u(Z)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->h:Landroid/view/animation/Interpolator;

    return-object p1
.end method

.method public r(F)Landroid/view/animation/Interpolator;
    .locals 4

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->J:F

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->g:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->K:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->J:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    iget v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->F:F

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->u(Z)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->h:Landroid/view/animation/Interpolator;

    return-object p1
.end method

.method public s(Lc/b/b/b/b0/a/a/a/a$a;I)V
    .locals 3

    invoke-static {p2}, Lc/b/b/b/b0/c/e/b;->b(I)Z

    move-result v0

    const-string v1, "CubicBezierView"

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget p2, p1, Lc/b/b/b/b0/a/a/a/a$a;->b:F

    iput p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->s:F

    iget v0, p1, Lc/b/b/b/b0/a/a/a/a$a;->c:F

    iput v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->t:F

    iget p1, p1, Lc/b/b/b/b0/a/a/a/a$a;->a:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->u:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p1, v2

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->v:F

    mul-float/2addr p2, v2

    iput p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->w:F

    sget-boolean p1, Lc/b/b/b/b0/c/e/a;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setScale mRealMinValue = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->s:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "; mRealMaxValue = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->t:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "; mRealDuration = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->u:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "; mRealScaleX = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->v:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "; mRealScaleY = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->w:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/b/b/b/b0/c/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget p2, p1, Lc/b/b/b/b0/a/a/a/a$a;->b:F

    iput p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->x:F

    iget v0, p1, Lc/b/b/b/b0/a/a/a/a$a;->c:F

    iput v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->y:F

    iget p1, p1, Lc/b/b/b/b0/a/a/a/a$a;->a:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->z:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p1, v2

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->A:F

    mul-float/2addr p2, v2

    iput p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->B:F

    sget-boolean p1, Lc/b/b/b/b0/c/e/a;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setScale mSimulateMinValue = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->x:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "; mSimulateMaxValue = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->y:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "; mSimulateDuration = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->z:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "; mSimulateScaleX = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->A:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "; mSimulateScaleY = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->B:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/b/b/b/b0/c/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setInitPathInterpolator(Lc/b/b/b/b0/c/a/b/a;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->R:Lc/b/b/b/b0/c/a/b/a;

    :cond_0
    return-void
.end method

.method public setTrackMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->Q:Z

    return-void
.end method

.method public setType(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->l()V

    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->m()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->m()V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->f:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->K:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    iget v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->E:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->G:F

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->K:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->F:F

    div-float/2addr v0, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    iput v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->H:F

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->g:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->K:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    iget v5, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->E:F

    div-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->I:F

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->K:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->F:F

    div-float/2addr v0, v4

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float v0, v3, v0

    iput v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->J:F

    iget v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->G:F

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-ltz v5, :cond_4

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_4

    iget v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->H:F

    cmpg-float v5, v2, v4

    if-ltz v5, :cond_4

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_4

    iget v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->I:F

    cmpg-float v5, v2, v4

    if-ltz v5, :cond_4

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_4

    cmpg-float v2, v0, v4

    if-ltz v2, :cond_4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->u(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->P:Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView$a;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->O:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->G:F

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->H:F

    iget-object v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->h:Landroid/view/animation/Interpolator;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView$a;->a(Ljava/lang/String;FFLandroid/view/animation/Interpolator;)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->P:Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView$a;

    iget-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->O:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->I:F

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->J:F

    iget-object v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->h:Landroid/view/animation/Interpolator;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView$a;->b(Ljava/lang/String;FFLandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->R:Lc/b/b/b/b0/c/a/b/a;

    iget p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->G:F

    invoke-virtual {p1, p2}, Lc/b/b/b/b0/c/a/b/a;->f(F)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->R:Lc/b/b/b/b0/c/a/b/a;

    iget p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->H:F

    invoke-virtual {p1, p2}, Lc/b/b/b/b0/c/a/b/a;->h(F)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->R:Lc/b/b/b/b0/c/a/b/a;

    iget p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->I:F

    invoke-virtual {p1, p2}, Lc/b/b/b/b0/c/a/b/a;->g(F)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->R:Lc/b/b/b/b0/c/a/b/a;

    iget p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->J:F

    invoke-virtual {p1, p2}, Lc/b/b/b/b0/c/a/b/a;->i(F)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->P:Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView$a;

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->e:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->O:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->G:F

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->H:F

    iget-object v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->h:Landroid/view/animation/Interpolator;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView$a;->a(Ljava/lang/String;FFLandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->O:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->I:F

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->J:F

    iget-object v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->h:Landroid/view/animation/Interpolator;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView$a;->b(Ljava/lang/String;FFLandroid/view/animation/Interpolator;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lc/b/b/b/j;->invalid_control_points:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final u(Z)V
    .locals 11

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->G:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->H:F

    cmpg-float v4, v0, v1

    if-ltz v4, :cond_2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->I:F

    cmpg-float v4, v0, v1

    if-ltz v4, :cond_2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->J:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->K:I

    int-to-float v2, v1

    iget v4, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->N:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->f:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->g:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->M:I

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->K:I

    sub-int/2addr v0, v1

    int-to-float v9, v0

    int-to-float v10, v1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->G:F

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->H:F

    iget v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->I:F

    iget v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->J:F

    invoke-static {v0, v1, v2, v3}, Lb/h/l/z/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->h:Landroid/view/animation/Interpolator;

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->P:Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->O:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->G:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->H:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->I:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->J:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->l()V

    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->m()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/b/b/b/j;->invalid_control_points:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
