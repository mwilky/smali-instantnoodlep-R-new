.class Lb/n/j0$a;
.super Lb/n/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/n/j0;->b(Landroid/view/ViewGroup;Lb/n/s;ILb/n/s;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lb/n/j0;


# direct methods
.method constructor <init>(Lb/n/j0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/n/j0$a;->e:Lb/n/j0;

    iput-object p2, p0, Lb/n/j0$a;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lb/n/j0$a;->c:Landroid/view/View;

    iput-object p4, p0, Lb/n/j0$a;->d:Landroid/view/View;

    invoke-direct {p0}, Lb/n/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/n/m;)V
    .locals 0

    iget-object p1, p0, Lb/n/j0$a;->b:Landroid/view/ViewGroup;

    invoke-static {p1}, Lb/n/x;->a(Landroid/view/ViewGroup;)Lb/n/w;

    move-result-object p1

    iget-object p0, p0, Lb/n/j0$a;->c:Landroid/view/View;

    invoke-interface {p1, p0}, Lb/n/w;->b(Landroid/view/View;)V

    return-void
.end method

.method public b(Lb/n/m;)V
    .locals 0

    iget-object p1, p0, Lb/n/j0$a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/n/j0$a;->b:Landroid/view/ViewGroup;

    invoke-static {p1}, Lb/n/x;->a(Landroid/view/ViewGroup;)Lb/n/w;

    move-result-object p1

    iget-object p0, p0, Lb/n/j0$a;->c:Landroid/view/View;

    invoke-interface {p1, p0}, Lb/n/w;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb/n/j0$a;->e:Lb/n/j0;

    invoke-virtual {p0}, Lb/n/m;->a()V

    :goto_0
    return-void
.end method

.method public e(Lb/n/m;)V
    .locals 3

    iget-object v0, p0, Lb/n/j0$a;->d:Landroid/view/View;

    sget v1, Lb/n/j;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lb/n/j0$a;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Lb/n/x;->a(Landroid/view/ViewGroup;)Lb/n/w;

    move-result-object v0

    iget-object v1, p0, Lb/n/j0$a;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Lb/n/w;->b(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lb/n/m;->b(Lb/n/m$f;)Lb/n/m;

    return-void
.end method
