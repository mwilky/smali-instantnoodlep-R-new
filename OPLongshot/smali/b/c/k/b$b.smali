.class public Lb/c/k/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$AlertParams;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/c/k/b;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lb/c/k/b$b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/b/a/g;->d()Lc/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/g;->a(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/app/AlertController$AlertParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lb/c/k/b;->k(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/c/k/b$b;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput p2, p0, Lb/c/k/b$b;->b:I

    return-void
.end method


# virtual methods
.method public a()Lb/c/k/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lb/c/k/b;

    iget-object v1, p0, Lb/c/k/b$b;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    iget v2, p0, Lb/c/k/b$b;->b:I

    invoke-direct {v0, v1, v2}, Lb/c/k/b;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lb/c/k/b$b;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v2, v0, Lb/c/k/b;->c:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertController$AlertParams;->a(Landroidx/appcompat/app/AlertController;)V

    iget-object v1, p0, Lb/c/k/b$b;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->r:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Lb/c/k/b$b;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v1, p0, Lb/c/k/b$b;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lb/c/k/b$b;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lb/c/k/b$b;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/c/k/b$b;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lb/c/k/b$b;
    .locals 1

    iget-object v0, p0, Lb/c/k/b$b;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->x:Landroid/widget/ListAdapter;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->y:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public d(Landroid/view/View;)Lb/c/k/b$b;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lb/c/k/b$b;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->g:Landroid/view/View;

    return-object p0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lb/c/k/b$b;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lb/c/k/b$b;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public f(Landroid/content/DialogInterface$OnKeyListener;)Lb/c/k/b$b;
    .locals 1

    iget-object v0, p0, Lb/c/k/b$b;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->u:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public g(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lb/c/k/b$b;
    .locals 2

    iget-object v0, p0, Lb/c/k/b$b;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->R:Z

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->x:Landroid/widget/ListAdapter;

    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->y:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->J:I

    iput-boolean v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->I:Z

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Lb/c/k/b$b;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lb/c/k/b$b;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->f:Ljava/lang/CharSequence;

    return-object p0
.end method
