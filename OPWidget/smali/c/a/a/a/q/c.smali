.class public final Lc/a/a/a/q/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lc/a/a/a/q/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/q/c;->b:Z

    iput v0, p0, Lc/a/a/a/q/c;->c:I

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lc/a/a/a/q/c;->a:Landroid/view/View;

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/q/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object p0, p0, Lc/a/a/a/q/c;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lc/a/a/a/q/c;->c:I

    return p0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lc/a/a/a/q/c;->c:I

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "expanded"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lc/a/a/a/q/c;->b:Z

    const-string v1, "expandedComponentIdHint"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lc/a/a/a/q/c;->c:I

    iget-boolean p1, p0, Lc/a/a/a/q/c;->b:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lc/a/a/a/q/c;->d()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lc/a/a/a/q/c;->b:Z

    return p0
.end method

.method public c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, Lc/a/a/a/q/c;->b:Z

    const-string v2, "expanded"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget p0, p0, Lc/a/a/a/q/c;->c:I

    const-string v1, "expandedComponentIdHint"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
