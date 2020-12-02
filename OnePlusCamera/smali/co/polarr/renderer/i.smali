.class public abstract Lco/polarr/renderer/i;
.super Lco/polarr/renderer/b;
.source ""


# instance fields
.field private l:Lco/polarr/renderer/filters/k0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/polarr/renderer/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setFilterIntensity::intensity=%f"

    invoke-static {v1, v0}, Lco/polarr/renderer/o/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lco/polarr/renderer/i;->l:Lco/polarr/renderer/filters/k0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lco/polarr/renderer/filters/j0;->a(F)V

    :cond_0
    return-void
.end method

.method protected a(ILco/polarr/renderer/filters/b0;IZ)V
    .locals 3

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "fastDrawFrame"

    invoke-static {v1, v0}, Lco/polarr/renderer/o/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/polarr/renderer/i;->l:Lco/polarr/renderer/filters/k0;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Lco/polarr/renderer/filters/j0;->q:Z

    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/b;->getMatrix()[F

    move-result-object v0

    invoke-static {v0, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-boolean v0, v0, Lco/polarr/renderer/entities/Context;->isOES:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lco/polarr/renderer/i;->l:Lco/polarr/renderer/filters/k0;

    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/b;->getMatrix()[F

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, p2, v2, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lco/polarr/renderer/l;->a()Lco/polarr/renderer/filters/a;

    move-result-object v0

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    invoke-virtual {p0, v0, p3, v1}, Lco/polarr/renderer/l;->a(Lco/polarr/renderer/filters/o1/b;ILco/polarr/renderer/render/f;)V

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p3

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    new-instance v0, Lco/polarr/renderer/render/f;

    invoke-direct {v0}, Lco/polarr/renderer/render/f;-><init>()V

    iput p1, v0, Lco/polarr/renderer/render/f;->a:I

    iget p1, p3, Lco/polarr/renderer/render/f;->b:I

    iput p1, v0, Lco/polarr/renderer/render/f;->b:I

    iget p1, p3, Lco/polarr/renderer/render/f;->c:I

    iput p1, v0, Lco/polarr/renderer/render/f;->c:I

    iget-object p1, p0, Lco/polarr/renderer/i;->l:Lco/polarr/renderer/filters/k0;

    invoke-virtual {p0, p1, p3, v0}, Lco/polarr/renderer/i;->a(Lco/polarr/renderer/filters/k0;Lco/polarr/renderer/render/f;Lco/polarr/renderer/render/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p3

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget-object v0, p0, Lco/polarr/renderer/i;->l:Lco/polarr/renderer/filters/k0;

    invoke-virtual {p0, v0, p1, p3}, Lco/polarr/renderer/i;->a(Lco/polarr/renderer/filters/k0;Lco/polarr/renderer/render/f;Lco/polarr/renderer/render/f;)V

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p3

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    new-instance v0, Lco/polarr/renderer/render/f;

    invoke-direct {v0}, Lco/polarr/renderer/render/f;-><init>()V

    iput p1, v0, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget p1, p1, Lco/polarr/renderer/render/f;->b:I

    iput p1, v0, Lco/polarr/renderer/render/f;->b:I

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget p1, p1, Lco/polarr/renderer/render/f;->c:I

    iput p1, v0, Lco/polarr/renderer/render/f;->c:I

    iget-object p1, p0, Lco/polarr/renderer/i;->l:Lco/polarr/renderer/filters/k0;

    invoke-virtual {p0, p1, p3, v0}, Lco/polarr/renderer/i;->a(Lco/polarr/renderer/filters/k0;Lco/polarr/renderer/render/f;Lco/polarr/renderer/render/f;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p3

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget-object v0, p0, Lco/polarr/renderer/i;->l:Lco/polarr/renderer/filters/k0;

    invoke-virtual {p0, v0, p1, p3}, Lco/polarr/renderer/i;->a(Lco/polarr/renderer/filters/k0;Lco/polarr/renderer/render/f;Lco/polarr/renderer/render/f;)V

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p3

    invoke-static {p1, p3}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object p1

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget p0, p0, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {p1, p0}, Lco/polarr/renderer/filters/o1/b;->a(I)V

    invoke-virtual {p1}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object p0

    invoke-static {p0, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {p1}, Lco/polarr/renderer/filters/Basic;->draw()V

    :cond_4
    return-void
.end method

.method protected a(Lco/polarr/renderer/entities/Context;IILandroid/util/TimingLogger;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lco/polarr/renderer/b;->a(Lco/polarr/renderer/entities/Context;IILandroid/util/TimingLogger;)V

    invoke-virtual {p0}, Lco/polarr/renderer/l;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lco/polarr/renderer/i;->c(Z)Lco/polarr/renderer/filters/k0;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/renderer/i;->l:Lco/polarr/renderer/filters/k0;

    iget-object p1, p0, Lco/polarr/renderer/i;->l:Lco/polarr/renderer/filters/k0;

    invoke-virtual {p1}, Lco/polarr/renderer/filters/j0;->m()V

    iget-object p1, p0, Lco/polarr/renderer/i;->l:Lco/polarr/renderer/filters/k0;

    const-string p2, "default"

    invoke-virtual {p1, p2}, Lco/polarr/renderer/filters/j0;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lco/polarr/renderer/i;->l:Lco/polarr/renderer/filters/k0;

    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, p2}, Lco/polarr/renderer/FilterPackageUtil;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lco/polarr/renderer/entities/Cube;

    move-result-object p0

    invoke-virtual {p1, p0}, Lco/polarr/renderer/filters/j0;->a(Lco/polarr/renderer/entities/Cube;)V

    :cond_0
    return-void
.end method

.method protected a(Lco/polarr/renderer/filters/k0;Lco/polarr/renderer/render/f;Lco/polarr/renderer/render/f;)V
    .locals 0

    iget p2, p2, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {p0, p1, p2, p3}, Lco/polarr/renderer/l;->a(Lco/polarr/renderer/filters/o1/b;ILco/polarr/renderer/render/f;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/polarr/renderer/i;->l:Lco/polarr/renderer/filters/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lco/polarr/renderer/filters/j0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/polarr/renderer/i;->l:Lco/polarr/renderer/filters/k0;

    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, p1}, Lco/polarr/renderer/FilterPackageUtil;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lco/polarr/renderer/entities/Cube;

    move-result-object p0

    invoke-virtual {v0, p0}, Lco/polarr/renderer/filters/j0;->a(Lco/polarr/renderer/entities/Cube;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/renderer/i;->l:Lco/polarr/renderer/filters/k0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lco/polarr/renderer/filters/j0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/polarr/renderer/i;->l:Lco/polarr/renderer/filters/k0;

    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, p1}, Lco/polarr/renderer/FilterPackageUtil;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lco/polarr/renderer/entities/Cube;

    move-result-object p1

    invoke-virtual {v0, p1}, Lco/polarr/renderer/filters/j0;->a(Lco/polarr/renderer/entities/Cube;)V

    :cond_0
    iget-object p0, p0, Lco/polarr/renderer/i;->l:Lco/polarr/renderer/filters/k0;

    invoke-virtual {p0, p2}, Lco/polarr/renderer/filters/j0;->a(F)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lco/polarr/renderer/i;->l:Lco/polarr/renderer/filters/k0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lco/polarr/renderer/filters/j0;->n()Lco/polarr/renderer/render/f;

    move-result-object p1

    iget v0, p1, Lco/polarr/renderer/render/f;->c:I

    iget p1, p1, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {p0, v0, p1}, Lco/polarr/renderer/g;->b(II)V

    iget-object p0, p0, Lco/polarr/renderer/i;->l:Lco/polarr/renderer/filters/k0;

    const-string p1, "AUTO_ENHANCE_FILTER"

    invoke-virtual {p0, p1}, Lco/polarr/renderer/filters/j0;->b(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string p0, "default"

    invoke-virtual {v0, p0}, Lco/polarr/renderer/filters/j0;->b(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected c(Z)Lco/polarr/renderer/filters/k0;
    .locals 2

    iget-object v0, p0, Lco/polarr/renderer/i;->l:Lco/polarr/renderer/filters/k0;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lco/polarr/renderer/filters/k0;

    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lco/polarr/renderer/filters/k0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object p1, p0, Lco/polarr/renderer/i;->l:Lco/polarr/renderer/filters/k0;

    iget-object p1, p0, Lco/polarr/renderer/i;->l:Lco/polarr/renderer/filters/k0;

    invoke-virtual {p1}, Lco/polarr/renderer/filters/o1/b;->a()V

    :cond_0
    iget-object p0, p0, Lco/polarr/renderer/i;->l:Lco/polarr/renderer/filters/k0;

    return-object p0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lco/polarr/renderer/i;->l:Lco/polarr/renderer/filters/k0;

    invoke-super {p0}, Lco/polarr/renderer/b;->g()V

    return-void
.end method
