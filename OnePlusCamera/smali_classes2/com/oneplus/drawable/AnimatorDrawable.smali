.class public final Lcom/oneplus/drawable/AnimatorDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "AnimatorDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatorDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatorDrawable.kt\ncom/oneplus/drawable/AnimatorDrawable\n*L\n1#1,85:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0018H\u0016J\u0012\u0010\u001b\u001a\u00020\u00142\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0006\u0010\u001e\u001a\u00020\u0014J\u0006\u0010\u001f\u001a\u00020\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oneplus/drawable/AnimatorDrawable;",
        "Landroid/graphics/drawable/DrawableWrapper;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "animator",
        "Landroid/animation/Animator;",
        "(Landroid/graphics/drawable/Drawable;Landroid/animation/Animator;)V",
        "getAnimator",
        "()Landroid/animation/Animator;",
        "value",
        "",
        "x",
        "getX",
        "()F",
        "setX",
        "(F)V",
        "y",
        "getY",
        "setY",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getOpacity",
        "",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "startAnimator",
        "stopAnimator",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final animator:Landroid/animation/Animator;

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/oneplus/drawable/AnimatorDrawable;->animator:Landroid/animation/Animator;

    iget-object p1, p0, Lcom/oneplus/drawable/AnimatorDrawable;->animator:Landroid/animation/Animator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/drawable/AnimatorDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/drawable/AnimatorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/oneplus/drawable/AnimatorDrawable;->x:F

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/oneplus/drawable/AnimatorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/oneplus/drawable/AnimatorDrawable;->y:F

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/oneplus/drawable/AnimatorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/oneplus/drawable/AnimatorDrawable;->x:F

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/oneplus/drawable/AnimatorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lcom/oneplus/drawable/AnimatorDrawable;->y:F

    float-to-int p0, p0

    add-int/2addr v4, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getAnimator()Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/AnimatorDrawable;->animator:Landroid/animation/Animator;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final getX()F
    .locals 0

    iget p0, p0, Lcom/oneplus/drawable/AnimatorDrawable;->x:F

    return p0
.end method

.method public final getY()F
    .locals 0

    iget p0, p0, Lcom/oneplus/drawable/AnimatorDrawable;->y:F

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/drawable/AnimatorDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/drawable/AnimatorDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final setX(F)V
    .locals 0

    iput p1, p0, Lcom/oneplus/drawable/AnimatorDrawable;->x:F

    invoke-virtual {p0}, Lcom/oneplus/drawable/AnimatorDrawable;->invalidateSelf()V

    return-void
.end method

.method public final setY(F)V
    .locals 0

    iput p1, p0, Lcom/oneplus/drawable/AnimatorDrawable;->y:F

    invoke-virtual {p0}, Lcom/oneplus/drawable/AnimatorDrawable;->invalidateSelf()V

    return-void
.end method

.method public final startAnimator()V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/AnimatorDrawable;->animator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final stopAnimator()V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/AnimatorDrawable;->animator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
