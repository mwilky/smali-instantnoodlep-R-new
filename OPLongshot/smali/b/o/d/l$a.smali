.class public Lb/o/d/l$a;
.super Lb/o/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/d/l;->f(Landroidx/recyclerview/widget/RecyclerView$k;)Lb/o/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lb/o/d/l;


# direct methods
.method public constructor <init>(Lb/o/d/l;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lb/o/d/l$a;->q:Lb/o/d/l;

    invoke-direct {p0, p2}, Lb/o/d/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$u$a;)V
    .locals 2

    iget-object p2, p0, Lb/o/d/l$a;->q:Lb/o/d/l;

    iget-object v0, p2, Lb/o/d/p;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lb/o/d/l;->c(Landroidx/recyclerview/widget/RecyclerView$k;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lb/o/d/g;->w(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lb/o/d/g;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$u$a;->d(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public v(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public x(I)I
    .locals 1

    invoke-super {p0, p1}, Lb/o/d/g;->x(I)I

    move-result p1

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
