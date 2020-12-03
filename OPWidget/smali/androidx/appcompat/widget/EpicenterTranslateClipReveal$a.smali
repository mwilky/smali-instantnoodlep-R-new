.class final Landroidx/appcompat/widget/EpicenterTranslateClipReveal$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/EpicenterTranslateClipReveal;->a(Landroid/view/View;Landroidx/appcompat/widget/EpicenterTranslateClipReveal$b;Landroidx/appcompat/widget/EpicenterTranslateClipReveal$b;FLandroidx/appcompat/widget/EpicenterTranslateClipReveal$b;Landroidx/appcompat/widget/EpicenterTranslateClipReveal$b;FLandroid/transition/TransitionValues;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/EpicenterTranslateClipReveal$a;->b:Landroid/view/View;

    iput-object p2, p0, Landroidx/appcompat/widget/EpicenterTranslateClipReveal$a;->c:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/widget/EpicenterTranslateClipReveal$a;->b:Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/widget/EpicenterTranslateClipReveal$a;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
