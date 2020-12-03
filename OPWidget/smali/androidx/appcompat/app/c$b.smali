.class public Landroidx/appcompat/app/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/AlertController$c;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/app/c;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/c$b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/app/AlertController$c;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Landroidx/appcompat/app/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/c$b;->a:Landroidx/appcompat/app/AlertController$c;

    iput p2, p0, Landroidx/appcompat/app/c$b;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/c$b;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/c$b;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->u:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/c$b;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/c$b;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/View;)Landroidx/appcompat/app/c$b;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/c$b;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->g:Landroid/view/View;

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$b;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/c$b;->a:Landroidx/appcompat/app/AlertController$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/app/AlertController$c;->R:Z

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->x:Landroid/widget/ListAdapter;

    iput-object p3, v0, Landroidx/appcompat/app/AlertController$c;->y:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Landroidx/appcompat/app/AlertController$c;->J:I

    iput-boolean v1, v0, Landroidx/appcompat/app/AlertController$c;->I:Z

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$b;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/c$b;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->x:Landroid/widget/ListAdapter;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$c;->y:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$b;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/c$b;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a()Landroidx/appcompat/app/c;
    .locals 3

    new-instance v0, Landroidx/appcompat/app/c;

    iget-object v1, p0, Landroidx/appcompat/app/c$b;->a:Landroidx/appcompat/app/AlertController$c;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$c;->a:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/app/c$b;->b:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Landroidx/appcompat/app/c$b;->a:Landroidx/appcompat/app/AlertController$c;

    iget-object v2, v0, Landroidx/appcompat/app/c;->d:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertController$c;->a(Landroidx/appcompat/app/AlertController;)V

    iget-object v1, p0, Landroidx/appcompat/app/c$b;->a:Landroidx/appcompat/app/AlertController$c;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$c;->r:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/c$b;->a:Landroidx/appcompat/app/AlertController$c;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$c;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/c$b;->a:Landroidx/appcompat/app/AlertController$c;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$c;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Landroidx/appcompat/app/c$b;->a:Landroidx/appcompat/app/AlertController$c;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$c;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, p0, Landroidx/appcompat/app/c$b;->a:Landroidx/appcompat/app/AlertController$c;

    iget-object p0, p0, Landroidx/appcompat/app/AlertController$c;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/c$b;->a:Landroidx/appcompat/app/AlertController$c;

    iget-object p0, p0, Landroidx/appcompat/app/AlertController$c;->a:Landroid/content/Context;

    return-object p0
.end method
