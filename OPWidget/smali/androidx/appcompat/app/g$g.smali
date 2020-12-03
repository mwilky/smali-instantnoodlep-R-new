.class Landroidx/appcompat/app/g$g;
.super Lb/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g;->b(Lb/b/o/b$a;)Lb/b/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$g;->a:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Lb/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb/a/c;)V
    .locals 11

    iget-object p1, p0, Landroidx/appcompat/app/g$g;->a:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lb/g/l/u;->a(Landroid/view/View;)Lb/g/l/y;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lb/g/l/y;->a(F)Lb/g/l/y;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Lb/g/l/y;->a(J)Lb/g/l/y;

    iput-object v0, p1, Landroidx/appcompat/app/g;->t:Lb/g/l/y;

    iget-object p1, p0, Landroidx/appcompat/app/g$g;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->t:Lb/g/l/y;

    new-instance v0, Landroidx/appcompat/app/g$g$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/g$g$a;-><init>(Landroidx/appcompat/app/g$g;)V

    invoke-virtual {p1, v0}, Lb/g/l/y;->a(Lb/g/l/z;)Lb/g/l/y;

    new-instance p1, Lb/a/e;

    invoke-direct {p1}, Lb/a/e;-><init>()V

    iget-object v0, p0, Landroidx/appcompat/app/g$g;->a:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getCloseView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "scaleX"

    invoke-static {v0, v5, v4}, Lb/a/q;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lb/a/q;

    move-result-object v0

    iget-object v4, p0, Landroidx/appcompat/app/g$g;->a:Landroidx/appcompat/app/g;

    iget-object v4, v4, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionBarContextView;->getCloseView()Landroid/view/View;

    move-result-object v4

    new-array v6, v3, [F

    fill-array-data v6, :array_1

    const-string v7, "scaleY"

    invoke-static {v4, v7, v6}, Lb/a/q;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lb/a/q;

    move-result-object v4

    invoke-virtual {p1, v0}, Lb/a/e;->b(Lb/a/c;)Lb/a/e$e;

    move-result-object v6

    invoke-virtual {v6, v4}, Lb/a/e$e;->a(Lb/a/c;)Lb/a/e$e;

    invoke-virtual {v6, v4}, Lb/a/e$e;->a(Lb/a/c;)Lb/a/e$e;

    iget-object v4, p0, Landroidx/appcompat/app/g$g;->a:Landroidx/appcompat/app/g;

    iget-object v4, v4, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionBarContextView;->getMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    iget-object v8, p0, Landroidx/appcompat/app/g$g;->a:Landroidx/appcompat/app/g;

    iget-object v8, v8, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8}, Landroidx/appcompat/widget/ActionBarContextView;->getMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    new-array v9, v3, [F

    fill-array-data v9, :array_2

    invoke-static {v8, v7, v9}, Lb/a/q;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lb/a/q;

    move-result-object v9

    new-array v10, v3, [F

    fill-array-data v10, :array_3

    invoke-static {v8, v5, v10}, Lb/a/q;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lb/a/q;

    move-result-object v8

    invoke-virtual {p1, v0}, Lb/a/e;->b(Lb/a/c;)Lb/a/e$e;

    move-result-object v10

    invoke-virtual {v10, v9}, Lb/a/e$e;->a(Lb/a/c;)Lb/a/e$e;

    invoke-virtual {v10, v8}, Lb/a/e$e;->a(Lb/a/c;)Lb/a/e$e;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, Lb/a/e;->c(J)Lb/a/e;

    invoke-virtual {p1}, Lb/a/e;->k()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d(Lb/a/c;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/g$g;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/g$g;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Landroidx/appcompat/app/g$g;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/g$g;->a:Landroidx/appcompat/app/g;

    iget-object p0, p0, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lb/g/l/u;->J(Landroid/view/View;)V

    :cond_0
    return-void
.end method
