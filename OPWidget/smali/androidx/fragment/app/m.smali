.class public abstract Landroidx/fragment/app/m;
.super Lb/p/a/a;
.source ""


# instance fields
.field private final c:Landroidx/fragment/app/i;

.field private final d:I

.field private e:Landroidx/fragment/app/o;

.field private f:Landroidx/fragment/app/Fragment;


# direct methods
.method private static a(IJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/o;

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/m;->c(I)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Landroidx/fragment/app/m;->a(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/i;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/o;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/m;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object p2, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/o;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Landroidx/fragment/app/m;->a(IJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, v2, p1}, Landroidx/fragment/app/o;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/o;

    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/Fragment;

    if-eq v2, p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->h(Z)V

    iget p2, p0, Landroidx/fragment/app/m;->d:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/o;

    sget-object p1, Landroidx/lifecycle/e$b;->e:Landroidx/lifecycle/e$b;

    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/e$b;)Landroidx/fragment/app/o;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->i(Z)V

    :cond_3
    :goto_1
    return-object v2
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/o;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/o;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/o;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/i;

    invoke-virtual {p1}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/o;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/o;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/o;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    iget-object p1, p0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/Fragment;

    if-ne p3, p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->F()Landroid/view/View;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract b(I)Landroidx/fragment/app/Fragment;
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " requires a view id"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_5

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->h(Z)V

    iget p1, p0, Landroidx/fragment/app/m;->d:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/o;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/i;

    invoke-virtual {p1}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/o;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/o;

    iget-object v0, p0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/Fragment;

    sget-object v1, Landroidx/lifecycle/e$b;->e:Landroidx/lifecycle/e$b;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/e$b;)Landroidx/fragment/app/o;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->i(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->h(Z)V

    iget p1, p0, Landroidx/fragment/app/m;->d:I

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/o;

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/i;

    invoke-virtual {p1}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/o;

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/o;

    sget-object p2, Landroidx/lifecycle/e$b;->f:Landroidx/lifecycle/e$b;

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/e$b;)Landroidx/fragment/app/o;

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->i(Z)V

    :goto_1
    iput-object p3, p0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/Fragment;

    :cond_5
    return-void
.end method

.method public c(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
