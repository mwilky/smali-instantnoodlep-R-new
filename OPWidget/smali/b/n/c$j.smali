.class Lb/n/c$j;
.super Lb/n/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/n/c;->a(Landroid/view/ViewGroup;Lb/n/s;Lb/n/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:Z

.field final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lb/n/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Lb/n/c$j;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lb/n/n;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/n/c$j;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lb/n/m;)V
    .locals 0

    iget-object p0, p0, Lb/n/c$j;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lb/n/x;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public b(Lb/n/m;)V
    .locals 0

    iget-object p0, p0, Lb/n/c$j;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lb/n/x;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Lb/n/m;)V
    .locals 1

    iget-object p1, p0, Lb/n/c$j;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/n/x;->b(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/n/c$j;->b:Z

    return-void
.end method

.method public e(Lb/n/m;)V
    .locals 2

    iget-boolean v0, p0, Lb/n/c$j;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/n/c$j;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/n/x;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lb/n/m;->b(Lb/n/m$f;)Lb/n/m;

    return-void
.end method
