.class public Lb/n/d;
.super Lb/n/j0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lb/n/j0;-><init>()V

    invoke-virtual {p0, p1}, Lb/n/j0;->a(I)V

    return-void
.end method

.method private static a(Lb/n/s;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb/n/s;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method

.method private a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lb/n/c0;->a(Landroid/view/View;F)V

    sget-object p2, Lb/n/c0;->b:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lb/n/d$b;

    invoke-direct {p3, p1}, Lb/n/d$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p3, Lb/n/d$a;

    invoke-direct {p3, p0, p1}, Lb/n/d$a;-><init>(Lb/n/d;Landroid/view/View;)V

    invoke-virtual {p0, p3}, Lb/n/m;->a(Lb/n/m$f;)Lb/n/m;

    return-object p2
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Lb/n/s;Lb/n/s;)Landroid/animation/Animator;
    .locals 1

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lb/n/d;->a(Lb/n/s;F)F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    invoke-direct {p0, p2, p1, p4}, Lb/n/d;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Lb/n/s;Lb/n/s;)Landroid/animation/Animator;
    .locals 0

    invoke-static {p2}, Lb/n/c0;->e(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, Lb/n/d;->a(Lb/n/s;F)F

    move-result p1

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3}, Lb/n/d;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public c(Lb/n/s;)V
    .locals 1

    invoke-super {p0, p1}, Lb/n/j0;->c(Lb/n/s;)V

    iget-object p0, p1, Lb/n/s;->a:Ljava/util/Map;

    iget-object p1, p1, Lb/n/s;->b:Landroid/view/View;

    invoke-static {p1}, Lb/n/c0;->c(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
