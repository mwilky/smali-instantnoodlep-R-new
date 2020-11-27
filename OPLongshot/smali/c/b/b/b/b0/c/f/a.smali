.class public Lc/b/b/b/b0/c/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:Z

.field public f:Landroid/view/WindowManager$LayoutParams;

.field public g:Landroid/view/WindowManager;

.field public h:Landroid/view/GestureDetector;

.field public i:Lc/b/b/b/b0/c/f/d/a;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/GestureDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/b/b/b/b0/c/f/a;->g:Landroid/view/WindowManager;

    iput-object p1, p0, Lc/b/b/b/b0/c/f/a;->f:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, Lc/b/b/b/b0/c/f/a;->h:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 0

    iget-object p1, p0, Lc/b/b/b/b0/c/f/a;->i:Lc/b/b/b/b0/c/f/d/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->getExpandContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/b/b/b0/c/f/a;->i:Lc/b/b/b/b0/c/f/d/a;

    invoke-interface {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->getExpandContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lc/b/b/b/b0/c/f/a;->i:Lc/b/b/b/b0/c/f/d/a;

    invoke-interface {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->getExpandContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lc/b/b/b/b0/c/f/a;->h:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lc/b/b/b/b0/c/f/a;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lc/b/b/b/b0/c/f/a;->e:Z

    if-eqz v0, :cond_6

    :cond_2
    iput-boolean v2, p0, Lc/b/b/b/b0/c/f/a;->e:Z

    iget-object v0, p0, Lc/b/b/b/b0/c/f/a;->f:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lc/b/b/b/b0/c/f/a;->a:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Lc/b/b/b/b0/c/f/a;->c:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lc/b/b/b/b0/c/f/a;->f:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lc/b/b/b/b0/c/f/a;->b:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v3, p0, Lc/b/b/b/b0/c/f/a;->d:F

    sub-float/2addr p2, v3

    float-to-int p2, p2

    add-int/2addr v2, p2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p2, p0, Lc/b/b/b/b0/c/f/a;->g:Landroid/view/WindowManager;

    iget-object v0, p0, Lc/b/b/b/b0/c/f/a;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, p1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v1

    :cond_3
    iput-boolean v1, p0, Lc/b/b/b/b0/c/f/a;->e:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lc/b/b/b/b0/c/f/a;->f:Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, p0, Lc/b/b/b/b0/c/f/a;->a:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, Lc/b/b/b/b0/c/f/a;->b:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lc/b/b/b/b0/c/f/a;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lc/b/b/b/b0/c/f/a;->d:F

    instance-of p2, p1, Lc/b/b/b/b0/c/f/d/a;

    if-eqz p2, :cond_5

    check-cast p1, Lc/b/b/b/b0/c/f/d/a;

    iput-object p1, p0, Lc/b/b/b/b0/c/f/a;->i:Lc/b/b/b/b0/c/f/d/a;

    :cond_5
    iput-boolean v1, p0, Lc/b/b/b/b0/c/f/a;->e:Z

    :cond_6
    :goto_0
    return v1
.end method
