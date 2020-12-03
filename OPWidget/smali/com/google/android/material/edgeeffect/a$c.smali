.class Lcom/google/android/material/edgeeffect/a$c;
.super Landroid/widget/EdgeEffect;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/edgeeffect/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:F

.field private b:Z

.field final synthetic c:Lcom/google/android/material/edgeeffect/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/edgeeffect/a;Landroid/content/Context;F)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/a$c;->c:Lcom/google/android/material/edgeeffect/a;

    invoke-direct {p0, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/a$c;->b:Z

    iput p3, p0, Lcom/google/android/material/edgeeffect/a$c;->a:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAbsorb(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/a$c;->c:Lcom/google/android/material/edgeeffect/a;

    int-to-float p1, p1

    iget v1, p0, Lcom/google/android/material/edgeeffect/a$c;->a:F

    mul-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/google/android/material/edgeeffect/a;->a(Lcom/google/android/material/edgeeffect/a;F)V

    iget-object p0, p0, Lcom/google/android/material/edgeeffect/a$c;->c:Lcom/google/android/material/edgeeffect/a;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/material/edgeeffect/a;->b(Lcom/google/android/material/edgeeffect/a;F)F

    return-void
.end method

.method public onPull(FF)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/material/edgeeffect/a$c;->c:Lcom/google/android/material/edgeeffect/a;

    invoke-static {p2}, Lcom/google/android/material/edgeeffect/a;->d(Lcom/google/android/material/edgeeffect/a;)Lb/j/a/e;

    move-result-object p2

    invoke-virtual {p2}, Lb/j/a/b;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/edgeeffect/a$c;->c:Lcom/google/android/material/edgeeffect/a;

    invoke-static {p2}, Lcom/google/android/material/edgeeffect/a;->d(Lcom/google/android/material/edgeeffect/a;)Lb/j/a/e;

    move-result-object p2

    invoke-virtual {p2}, Lb/j/a/b;->a()V

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/edgeeffect/a$c;->c:Lcom/google/android/material/edgeeffect/a;

    invoke-static {p2}, Lcom/google/android/material/edgeeffect/a;->e(Lcom/google/android/material/edgeeffect/a;)I

    iget-object p2, p0, Lcom/google/android/material/edgeeffect/a$c;->c:Lcom/google/android/material/edgeeffect/a;

    invoke-static {p2, p0}, Lcom/google/android/material/edgeeffect/a;->a(Lcom/google/android/material/edgeeffect/a;Lcom/google/android/material/edgeeffect/a$c;)V

    iget-object p2, p0, Lcom/google/android/material/edgeeffect/a$c;->c:Lcom/google/android/material/edgeeffect/a;

    invoke-static {p2}, Lcom/google/android/material/edgeeffect/a;->c(Lcom/google/android/material/edgeeffect/a;)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/edgeeffect/a$c;->a:F

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    invoke-static {p2, v0}, Lcom/google/android/material/edgeeffect/a;->b(Lcom/google/android/material/edgeeffect/a;F)F

    iget-object p1, p0, Lcom/google/android/material/edgeeffect/a$c;->c:Lcom/google/android/material/edgeeffect/a;

    invoke-static {p1}, Lcom/google/android/material/edgeeffect/a;->c(Lcom/google/android/material/edgeeffect/a;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/edgeeffect/a$c;->c:Lcom/google/android/material/edgeeffect/a;

    invoke-static {p1}, Lcom/google/android/material/edgeeffect/a;->f(Lcom/google/android/material/edgeeffect/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/edgeeffect/a$c;->c:Lcom/google/android/material/edgeeffect/a;

    invoke-static {p1, p2}, Lcom/google/android/material/edgeeffect/a;->b(Lcom/google/android/material/edgeeffect/a;F)F

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/edgeeffect/a$c;->c:Lcom/google/android/material/edgeeffect/a;

    invoke-static {p1}, Lcom/google/android/material/edgeeffect/a;->c(Lcom/google/android/material/edgeeffect/a;)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/edgeeffect/a$c;->c:Lcom/google/android/material/edgeeffect/a;

    invoke-static {p1}, Lcom/google/android/material/edgeeffect/a;->g(Lcom/google/android/material/edgeeffect/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/edgeeffect/a$c;->c:Lcom/google/android/material/edgeeffect/a;

    invoke-static {p1}, Lcom/google/android/material/edgeeffect/a;->c(Lcom/google/android/material/edgeeffect/a;)F

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/a$c;->c:Lcom/google/android/material/edgeeffect/a;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/google/android/material/edgeeffect/a;->setDampedScrollShift(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/a$c;->b:Z

    return-void
.end method

.method public onRelease()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/a$c;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/a$c;->c:Lcom/google/android/material/edgeeffect/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/edgeeffect/a;->b(Lcom/google/android/material/edgeeffect/a;F)F

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/a$c;->c:Lcom/google/android/material/edgeeffect/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/material/edgeeffect/a;->a(Lcom/google/android/material/edgeeffect/a;I)I

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/a$c;->c:Lcom/google/android/material/edgeeffect/a;

    invoke-static {v0, v1}, Lcom/google/android/material/edgeeffect/a;->a(Lcom/google/android/material/edgeeffect/a;F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/a$c;->b:Z

    return-void
.end method
