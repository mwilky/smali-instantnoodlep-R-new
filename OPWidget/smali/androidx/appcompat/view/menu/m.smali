.class public Landroidx/appcompat/view/menu/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/i;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/appcompat/view/menu/g;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private f:Landroid/view/View;

.field private g:I

.field private h:Z

.field private i:Landroidx/appcompat/view/menu/n$a;

.field private j:Landroidx/appcompat/view/menu/l;

.field private k:Landroid/widget/PopupWindow$OnDismissListener;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Landroidx/appcompat/view/menu/m;->g:I

    new-instance v0, Landroidx/appcompat/view/menu/m$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/m$a;-><init>(Landroidx/appcompat/view/menu/m;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/m;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, Landroidx/appcompat/view/menu/m;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/m;->b:Landroidx/appcompat/view/menu/g;

    iput-object p3, p0, Landroidx/appcompat/view/menu/m;->f:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/appcompat/view/menu/m;->c:Z

    iput p5, p0, Landroidx/appcompat/view/menu/m;->d:I

    iput p6, p0, Landroidx/appcompat/view/menu/m;->e:I

    return-void
.end method

.method private a(IIZZZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/m;->b()Landroidx/appcompat/view/menu/l;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/l;->c(Z)V

    if-eqz p3, :cond_2

    iget p3, p0, Landroidx/appcompat/view/menu/m;->g:I

    iget-object p4, p0, Landroidx/appcompat/view/menu/m;->f:Landroid/view/View;

    invoke-static {p4}, Lb/g/l/u;->p(Landroid/view/View;)I

    move-result p4

    invoke-static {p3, p4}, Lb/g/l/c;->a(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    if-nez p5, :cond_0

    iget-object p3, p0, Landroidx/appcompat/view/menu/m;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p1, p3

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->f()I

    move-result p1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/l;->b(I)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/l;->c(I)V

    iget-object p0, p0, Landroidx/appcompat/view/menu/m;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42400000    # 48.0f

    mul-float/2addr p0, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p0, p3

    float-to-int p0, p0

    new-instance p3, Landroid/graphics/Rect;

    sub-int p4, p1, p0

    sub-int p5, p2, p0

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-direct {p3, p4, p5, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p3}, Landroidx/appcompat/view/menu/l;->a(Landroid/graphics/Rect;)V

    :cond_2
    invoke-interface {v0}, Landroidx/appcompat/view/menu/q;->c()V

    return-void
.end method

.method private g()Landroidx/appcompat/view/menu/l;
    .locals 14

    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lb/b/d;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Landroidx/appcompat/view/menu/d;

    iget-object v2, p0, Landroidx/appcompat/view/menu/m;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/appcompat/view/menu/m;->f:Landroid/view/View;

    iget v4, p0, Landroidx/appcompat/view/menu/m;->d:I

    iget v5, p0, Landroidx/appcompat/view/menu/m;->e:I

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/m;->c:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_2

    :cond_2
    new-instance v0, Landroidx/appcompat/view/menu/r;

    iget-object v8, p0, Landroidx/appcompat/view/menu/m;->a:Landroid/content/Context;

    iget-object v9, p0, Landroidx/appcompat/view/menu/m;->b:Landroidx/appcompat/view/menu/g;

    iget-object v10, p0, Landroidx/appcompat/view/menu/m;->f:Landroid/view/View;

    iget v11, p0, Landroidx/appcompat/view/menu/m;->d:I

    iget v12, p0, Landroidx/appcompat/view/menu/m;->e:I

    iget-boolean v13, p0, Landroidx/appcompat/view/menu/m;->c:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/view/menu/r;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;IIZ)V

    :goto_2
    iget-object v1, p0, Landroidx/appcompat/view/menu/m;->b:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/l;->a(Landroidx/appcompat/view/menu/g;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/m;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/l;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/m;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/l;->a(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/m;->i:Landroidx/appcompat/view/menu/n$a;

    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/n;->a(Landroidx/appcompat/view/menu/n$a;)V

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/m;->h:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/l;->b(Z)V

    iget p0, p0, Landroidx/appcompat/view/menu/m;->g:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/l;->a(I)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/m;->j:Landroidx/appcompat/view/menu/l;

    invoke-interface {p0}, Landroidx/appcompat/view/menu/q;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/m;->g:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/m;->f:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/m;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/n$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/m;->i:Landroidx/appcompat/view/menu/n$a;

    iget-object p0, p0, Landroidx/appcompat/view/menu/m;->j:Landroidx/appcompat/view/menu/l;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/n;->a(Landroidx/appcompat/view/menu/n$a;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/m;->h:Z

    iget-object p0, p0, Landroidx/appcompat/view/menu/m;->j:Landroidx/appcompat/view/menu/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/l;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(IIZ)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/m;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->f:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/menu/m;->a(IIZZZ)V

    return v1
.end method

.method public a(ZZ)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/m;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->f:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v5, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/menu/m;->a(IIZZZ)V

    return v1
.end method

.method public b()Landroidx/appcompat/view/menu/l;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->j:Landroidx/appcompat/view/menu/l;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/view/menu/m;->g()Landroidx/appcompat/view/menu/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/m;->j:Landroidx/appcompat/view/menu/l;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/m;->j:Landroidx/appcompat/view/menu/l;

    return-object p0
.end method

.method public b(Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/view/menu/m;->a(ZZ)Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/m;->j:Landroidx/appcompat/view/menu/l;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/appcompat/view/menu/q;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Z)Z
    .locals 9

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/m;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lb/b/d;->op_control_margin_screen_left3:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    if-eqz p1, :cond_2

    const/16 v0, 0x69

    goto :goto_0

    :cond_2
    rsub-int/lit8 v0, v0, -0x64

    :goto_0
    move v4, v0

    if-eqz p1, :cond_3

    const/16 v2, 0xa0

    :cond_3
    move v5, v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroidx/appcompat/view/menu/m;->a(IIZZZ)V

    return v1
.end method

.method protected d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/m;->j:Landroidx/appcompat/view/menu/l;

    iget-object p0, p0, Landroidx/appcompat/view/menu/m;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/m;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/m;->b(Z)Z

    move-result p0

    return p0
.end method
