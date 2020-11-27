.class public abstract Landroidx/customview/widget/ExploreByTouchHelper;
.super Lb/h/l/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/customview/widget/ExploreByTouchHelper$a;
    }
.end annotation


# static fields
.field public static final k:Landroid/graphics/Rect;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:[I

.field public final e:Landroid/view/accessibility/AccessibilityManager;

.field public final f:Landroid/view/View;

.field public g:Landroidx/customview/widget/ExploreByTouchHelper$a;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Landroidx/customview/widget/ExploreByTouchHelper;->k:Landroid/graphics/Rect;

    new-instance v0, Landroidx/customview/widget/ExploreByTouchHelper$1;

    invoke-direct {v0}, Landroidx/customview/widget/ExploreByTouchHelper$1;-><init>()V

    new-instance v0, Landroidx/customview/widget/ExploreByTouchHelper$2;

    invoke-direct {v0}, Landroidx/customview/widget/ExploreByTouchHelper$2;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lb/h/l/a;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->c:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->d:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->h:I

    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->i:I

    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->j:I

    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->e:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->w(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->j:I

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->z(II)Z

    const/16 p1, 0x100

    invoke-virtual {p0, v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->z(II)Z

    return-void
.end method

.method public final a(I)Z
    .locals 1

    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->h:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->h:I

    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->z(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Z
    .locals 2

    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->i:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->i:I

    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->t(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->z(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final c(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->e(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1
.end method

.method public final d(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->n(I)Lb/h/l/y/d;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lb/h/l/y/d;->u()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lb/h/l/y/d;->p()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lb/h/l/y/d;->G()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {v0}, Lb/h/l/y/d;->F()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    invoke-virtual {v0}, Lb/h/l/y/d;->B()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    invoke-virtual {v0}, Lb/h/l/y/d;->z()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->q(ILandroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lb/h/l/y/d;->n()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-static {p2, v0, p1}, Lb/h/l/y/e;->c(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final e(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method public final f(I)Lb/h/l/y/d;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lb/h/l/y/d;->I()Lb/h/l/y/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/h/l/y/d;->c0(Z)V

    invoke-virtual {v0, v1}, Lb/h/l/y/d;->e0(Z)V

    const-string v2, "android.view.View"

    invoke-virtual {v0, v2}, Lb/h/l/y/d;->W(Ljava/lang/CharSequence;)V

    sget-object v2, Landroidx/customview/widget/ExploreByTouchHelper;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lb/h/l/y/d;->R(Landroid/graphics/Rect;)V

    sget-object v2, Landroidx/customview/widget/ExploreByTouchHelper;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lb/h/l/y/d;->S(Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Lb/h/l/y/d;->l0(Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->s(ILb/h/l/y/d;)V

    invoke-virtual {v0}, Lb/h/l/y/d;->u()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lb/h/l/y/d;->p()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lb/h/l/y/d;->k(Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->b:Landroid/graphics/Rect;

    sget-object v3, Landroidx/customview/widget/ExploreByTouchHelper;->k:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Lb/h/l/y/d;->j()I

    move-result v2

    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_b

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-nez v2, :cond_a

    iget-object v2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/h/l/y/d;->j0(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {v0, v2, p1}, Lb/h/l/y/d;->r0(Landroid/view/View;I)V

    iget v2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->h:I

    const/4 v4, 0x0

    if-ne v2, p1, :cond_2

    invoke-virtual {v0, v1}, Lb/h/l/y/d;->P(Z)V

    invoke-virtual {v0, v3}, Lb/h/l/y/d;->a(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Lb/h/l/y/d;->P(Z)V

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Lb/h/l/y/d;->a(I)V

    :goto_1
    iget v2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->i:I

    if-ne v2, p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v4

    :goto_2
    if-eqz p1, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lb/h/l/y/d;->a(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lb/h/l/y/d;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lb/h/l/y/d;->a(I)V

    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Lb/h/l/y/d;->f0(Z)V

    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Landroid/view/View;

    iget-object v2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->d:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lb/h/l/y/d;->l(Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->a:Landroid/graphics/Rect;

    sget-object v2, Landroidx/customview/widget/ExploreByTouchHelper;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lb/h/l/y/d;->k(Landroid/graphics/Rect;)V

    iget p1, v0, Lb/h/l/y/d;->b:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    invoke-static {}, Lb/h/l/y/d;->I()Lb/h/l/y/d;

    move-result-object p1

    iget v3, v0, Lb/h/l/y/d;->b:I

    :goto_4
    if-eq v3, v2, :cond_6

    iget-object v5, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {p1, v5, v2}, Lb/h/l/y/d;->m0(Landroid/view/View;I)V

    sget-object v5, Landroidx/customview/widget/ExploreByTouchHelper;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, v5}, Lb/h/l/y/d;->R(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v3, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->s(ILb/h/l/y/d;)V

    iget-object v3, p0, Landroidx/customview/widget/ExploreByTouchHelper;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Lb/h/l/y/d;->k(Landroid/graphics/Rect;)V

    iget-object v3, p0, Landroidx/customview/widget/ExploreByTouchHelper;->a:Landroid/graphics/Rect;

    iget-object v5, p0, Landroidx/customview/widget/ExploreByTouchHelper;->b:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    iget v3, p1, Lb/h/l/y/d;->b:I

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lb/h/l/y/d;->M()V

    :cond_7
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->d:[I

    aget v2, v2, v4

    iget-object v3, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroidx/customview/widget/ExploreByTouchHelper;->d:[I

    aget v3, v3, v1

    iget-object v5, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_8
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Landroid/view/View;

    iget-object v2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->d:[I

    aget v2, v2, v4

    iget-object v3, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroidx/customview/widget/ExploreByTouchHelper;->d:[I

    aget v3, v3, v1

    iget-object v4, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lb/h/l/y/d;->S(Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->m(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0, v1}, Lb/h/l/y/d;->u0(Z)V

    :cond_9
    return-object v0

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lb/h/l/y/d;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-static {v0}, Lb/h/l/y/d;->J(Landroid/view/View;)Lb/h/l/y/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->V(Landroid/view/View;Lb/h/l/y/d;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->j(Ljava/util/List;)V

    invoke-virtual {v0}, Lb/h/l/y/d;->m()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v4, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lb/h/l/y/d;->c(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 0

    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->g:Landroidx/customview/widget/ExploreByTouchHelper$a;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/customview/widget/ExploreByTouchHelper$a;

    invoke-direct {p1, p0}, Landroidx/customview/widget/ExploreByTouchHelper$a;-><init>(Landroidx/customview/widget/ExploreByTouchHelper;)V

    iput-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->g:Landroidx/customview/widget/ExploreByTouchHelper$a;

    :cond_0
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->g:Landroidx/customview/widget/ExploreByTouchHelper$a;

    return-object p1
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    iget p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->j:I

    if-eq p1, v4, :cond_2

    invoke-virtual {p0, v4}, Landroidx/customview/widget/ExploreByTouchHelper;->A(I)V

    return v3

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->i(FF)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->A(I)V

    if-eq p1, v4, :cond_4

    move v1, v3

    :cond_4
    :goto_0
    return v1
.end method

.method public abstract i(FF)I
.end method

.method public abstract j(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final k()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->l(II)V

    return-void
.end method

.method public final l(II)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x800

    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-static {p1, p2}, Lb/h/l/y/b;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    iget-object p2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-static {v0, p2, p1}, Lb/h/l/s;->h(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_2
    return v0
.end method

.method public n(I)Lb/h/l/y/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/customview/widget/ExploreByTouchHelper;->g()Lb/h/l/y/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->f(I)Lb/h/l/y/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract o(IILandroid/os/Bundle;)Z
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lb/h/l/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->p(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lb/h/l/y/d;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lb/h/l/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lb/h/l/y/d;)V

    invoke-virtual {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->r(Lb/h/l/y/d;)V

    return-void
.end method

.method public p(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public abstract q(ILandroid/view/accessibility/AccessibilityEvent;)V
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public r(Lb/h/l/y/d;)V
    .locals 0
    .param p1    # Lb/h/l/y/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public abstract s(ILb/h/l/y/d;)V
    .param p2    # Lb/h/l/y/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public t(IZ)V
    .locals 0

    return-void
.end method

.method public u(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->v(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->w(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final v(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->o(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->a(I)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->x(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->b(I)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->y(I)Z

    move-result p1

    return p1
.end method

.method public final w(ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-static {v0, p1, p2}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final x(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->h:I

    if-eq v0, p1, :cond_2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->a(I)Z

    :cond_1
    iput p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->h:I

    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->z(II)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final y(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->i:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->b(I)Z

    :cond_2
    iput p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->i:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->t(IZ)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->z(II)Z

    return v0
.end method

.method public final z(II)Z
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object p2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-static {v1, p2, p1}, Lb/h/l/s;->h(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
