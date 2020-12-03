.class Landroidx/appcompat/app/g$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/o/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field private a:Lb/b/o/b$a;

.field final synthetic b:Landroidx/appcompat/app/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g;Lb/b/o/b$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/g$j;->a:Lb/b/o/b$a;

    return-void
.end method


# virtual methods
.method public a(Lb/b/o/b;)V
    .locals 9

    iget-object v0, p0, Landroidx/appcompat/app/g$j;->a:Lb/b/o/b$a;

    invoke-interface {v0, p1}, Lb/b/o/b$a;->a(Lb/b/o/b;)V

    iget-object p1, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/g;->g:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->m()V

    new-instance p1, Lb/a/e;

    invoke-direct {p1}, Lb/a/e;-><init>()V

    iget-object v0, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getCloseView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {v0, v3, v2}, Lb/a/q;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lb/a/q;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object v2, v2, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->getCloseView()Landroid/view/View;

    move-result-object v2

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    const-string v5, "scaleY"

    invoke-static {v2, v5, v4}, Lb/a/q;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lb/a/q;

    move-result-object v2

    invoke-virtual {p1, v0}, Lb/a/e;->b(Lb/a/c;)Lb/a/e$e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lb/a/e$e;->a(Lb/a/c;)Lb/a/e$e;

    invoke-virtual {v4, v2}, Lb/a/e$e;->a(Lb/a/c;)Lb/a/e$e;

    iget-object v2, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object v2, v2, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->getMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v6, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object v6, v6, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContextView;->getMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    new-array v7, v1, [F

    fill-array-data v7, :array_2

    invoke-static {v6, v5, v7}, Lb/a/q;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lb/a/q;

    move-result-object v7

    new-array v8, v1, [F

    fill-array-data v8, :array_3

    invoke-static {v6, v3, v8}, Lb/a/q;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lb/a/q;

    move-result-object v6

    invoke-virtual {p1, v0}, Lb/a/e;->b(Lb/a/c;)Lb/a/e$e;

    move-result-object v8

    invoke-virtual {v8, v7}, Lb/a/e$e;->a(Lb/a/c;)Lb/a/e$e;

    invoke-virtual {v8, v6}, Lb/a/e$e;->a(Lb/a/c;)Lb/a/e$e;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Lb/a/e;->c(J)Lb/a/e;

    invoke-virtual {p1}, Lb/a/e;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object v2, p1, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lb/g/l/u;->a(Landroid/view/View;)Lb/g/l/y;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lb/g/l/y;->a(F)Lb/g/l/y;

    invoke-virtual {v2, v0, v1}, Lb/g/l/y;->a(J)Lb/g/l/y;

    iput-object v2, p1, Landroidx/appcompat/app/g;->t:Lb/g/l/y;

    iget-object p1, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->t:Lb/g/l/y;

    new-instance v0, Landroidx/appcompat/app/g$j$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/g$j$a;-><init>(Landroidx/appcompat/app/g$j;)V

    invoke-virtual {p1, v0}, Lb/g/l/y;->a(Lb/g/l/z;)Lb/g/l/y;

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->i:Landroidx/appcompat/app/e;

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroidx/appcompat/app/g;->p:Lb/b/o/b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/e;->b(Lb/b/o/b;)V

    :cond_3
    iget-object p0, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/app/g;->p:Lb/b/o/b;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public a(Lb/b/o/b;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/g$j;->a:Lb/b/o/b$a;

    invoke-interface {p0, p1, p2}, Lb/b/o/b$a;->a(Lb/b/o/b;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public a(Lb/b/o/b;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/g$j;->a:Lb/b/o/b$a;

    invoke-interface {p0, p1, p2}, Lb/b/o/b$a;->a(Lb/b/o/b;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public b(Lb/b/o/b;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/g$j;->a:Lb/b/o/b$a;

    invoke-interface {p0, p1, p2}, Lb/b/o/b$a;->b(Lb/b/o/b;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
