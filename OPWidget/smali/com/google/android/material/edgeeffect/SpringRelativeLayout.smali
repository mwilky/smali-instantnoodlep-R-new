.class public Lcom/google/android/material/edgeeffect/SpringRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/edgeeffect/SpringRelativeLayout$b;
    }
.end annotation


# static fields
.field private static final i:Lb/j/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c<",
            "Lcom/google/android/material/edgeeffect/SpringRelativeLayout;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:F

.field private c:F

.field protected final d:Landroid/util/SparseBooleanArray;

.field private final e:Lb/j/a/e;

.field private f:F

.field private g:Lcom/google/android/material/edgeeffect/SpringRelativeLayout$b;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout$a;

    const-string v1, "value"

    invoke-direct {v0, v1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->i:Lb/j/a/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x44138000    # 590.0f

    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->b:F

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->c:F

    new-instance p3, Landroid/util/SparseBooleanArray;

    invoke-direct {p3}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->d:Landroid/util/SparseBooleanArray;

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->f:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->h:Z

    new-instance v0, Lb/j/a/e;

    sget-object v1, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->i:Lb/j/a/c;

    invoke-direct {v0, p0, v1, p3}, Lb/j/a/e;-><init>(Ljava/lang/Object;Lb/j/a/c;F)V

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->e:Lb/j/a/e;

    iget-object p0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->e:Lb/j/a/e;

    new-instance v0, Lb/j/a/f;

    invoke-direct {v0, p3}, Lb/j/a/f;-><init>(F)V

    invoke-virtual {v0, p1}, Lb/j/a/f;->c(F)Lb/j/a/f;

    invoke-virtual {v0, p2}, Lb/j/a/f;->a(F)Lb/j/a/f;

    invoke-virtual {p0, v0}, Lb/j/a/e;->a(Lb/j/a/f;)Lb/j/a/e;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/edgeeffect/SpringRelativeLayout;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->f:F

    return p0
.end method

.method private setActiveEdge(Lcom/google/android/material/edgeeffect/SpringRelativeLayout$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->g:Lcom/google/android/material/edgeeffect/SpringRelativeLayout$b;

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->g:Lcom/google/android/material/edgeeffect/SpringRelativeLayout$b;

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v2, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->getCanvasClipLeftForOverscroll()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->f:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->getCanvasClipTopForOverscroll()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->f:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public getCanvasClipLeftForOverscroll()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCanvasClipTopForOverscroll()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setAnimationEndListener(Lb/j/a/b$p;)V
    .locals 0

    return-void
.end method

.method public setBouncy(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->c:F

    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->e:Lb/j/a/e;

    invoke-virtual {p1}, Lb/j/a/e;->e()Lb/j/a/f;

    move-result-object p1

    iget p0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->c:F

    invoke-virtual {p1, p0}, Lb/j/a/f;->a(F)Lb/j/a/f;

    return-void
.end method

.method protected setDampedScrollShift(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->f:F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setEdgeEffectDisable(I)V
    .locals 1

    iget-boolean p0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 v0, 0x2

    :goto_0
    and-int/2addr p0, p1

    and-int p0, v0, p1

    return-void
.end method

.method public setStiffness(F)V
    .locals 2

    const v0, 0x44bb8000    # 1500.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/high16 p1, 0x43480000    # 200.0f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->b:F

    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->e:Lb/j/a/e;

    invoke-virtual {p1}, Lb/j/a/e;->e()Lb/j/a/f;

    move-result-object p1

    iget p0, p0, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->b:F

    invoke-virtual {p1, p0}, Lb/j/a/f;->c(F)Lb/j/a/f;

    return-void
.end method

.method public setVelocityMultiplier(F)V
    .locals 0

    return-void
.end method
