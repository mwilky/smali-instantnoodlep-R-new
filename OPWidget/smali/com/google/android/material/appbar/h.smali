.class Lcom/google/android/material/appbar/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/appbar/h;->f:Z

    iput-boolean v0, p0, Lcom/google/android/material/appbar/h;->g:Z

    iput-object p1, p0, Lcom/google/android/material/appbar/h;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/appbar/h;->a:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/h;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/h;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lb/g/l/u;->e(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/h;->a:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/h;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget p0, p0, Lcom/google/android/material/appbar/h;->c:I

    sub-int/2addr v2, p0

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lb/g/l/u;->d(Landroid/view/View;I)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/h;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/h;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/appbar/h;->e:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/h;->a()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/h;->b:I

    return p0
.end method

.method public b(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/h;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/h;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/appbar/h;->d:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/h;->a()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/h;->d:I

    return p0
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/h;->b:I

    iget-object v0, p0, Lcom/google/android/material/appbar/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/h;->c:I

    return-void
.end method
