.class public Lc/b/b/b/b0/c/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lc/b/b/b/b0/c/f/b;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/b/b0/c/f/b;->a:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lc/b/b/b/b0/c/f/b;->b:Landroid/view/WindowManager;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lc/b/b/b/b0/c/f/b;
    .locals 2

    const-class v0, Lc/b/b/b/b0/c/f/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/b/b/b/b0/c/f/b;->c:Lc/b/b/b/b0/c/f/b;

    if-nez v1, :cond_0

    new-instance v1, Lc/b/b/b/b0/c/f/b;

    invoke-direct {v1, p0}, Lc/b/b/b/b0/c/f/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/b/b/b/b0/c/f/b;->c:Lc/b/b/b/b0/c/f/b;

    :cond_0
    sget-object p0, Lc/b/b/b/b0/c/f/b;->c:Lc/b/b/b/b0/c/f/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 2

    iget-object v0, p0, Lc/b/b/b/b0/c/f/b;->b:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_0

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p3, Lc/b/b/b/b0/c/f/a;

    iget-object v1, p0, Lc/b/b/b/b0/c/f/b;->b:Landroid/view/WindowManager;

    invoke-direct {p3, p2, v1, v0}, Lc/b/b/b/b0/c/f/a;-><init>(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/GestureDetector;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p1}, Lc/b/b/b/b0/c/f/b;->e(Landroid/view/View;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/view/WindowManager$LayoutParams;
    .locals 7

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lc/b/b/b/b0/c/e/c;->a()I

    move-result v3

    const/4 v1, -0x2

    const/4 v2, -0x2

    const v4, 0x40008

    const/4 v5, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    invoke-virtual {v6, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x800033

    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v6
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc/b/b/b/b0/c/f/b;->b:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
