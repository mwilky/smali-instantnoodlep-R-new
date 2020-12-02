.class public abstract Lco/polarr/renderer/f;
.super Lco/polarr/renderer/i;
.source ""


# instance fields
.field private m:Lco/polarr/renderer/filters/d0;

.field private n:Lco/polarr/renderer/filters/g;

.field private o:Lco/polarr/renderer/filters/c;

.field private p:Lco/polarr/renderer/filters/g0;

.field private q:Lco/polarr/renderer/filters/Basic;

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lco/polarr/renderer/i;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/polarr/renderer/f;->r:Z

    iput-boolean v0, p0, Lco/polarr/renderer/f;->s:Z

    iput-boolean v0, p0, Lco/polarr/renderer/f;->t:Z

    return-void
.end method

.method private k()V
    .locals 3

    invoke-virtual {p0}, Lco/polarr/renderer/l;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lco/polarr/renderer/f;->m:Lco/polarr/renderer/filters/d0;

    if-nez v0, :cond_0

    new-instance v0, Lco/polarr/renderer/filters/d0;

    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lco/polarr/renderer/filters/d0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v0, p0, Lco/polarr/renderer/f;->m:Lco/polarr/renderer/filters/d0;

    iget-object v0, p0, Lco/polarr/renderer/f;->m:Lco/polarr/renderer/filters/d0;

    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/b;->a()V

    :cond_0
    iget-object v0, p0, Lco/polarr/renderer/f;->n:Lco/polarr/renderer/filters/g;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lco/polarr/renderer/filters/g;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/g;

    move-result-object v0

    iput-object v0, p0, Lco/polarr/renderer/f;->n:Lco/polarr/renderer/filters/g;

    :cond_1
    iget-object v0, p0, Lco/polarr/renderer/f;->o:Lco/polarr/renderer/filters/c;

    if-nez v0, :cond_2

    new-instance v0, Lco/polarr/renderer/filters/c;

    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lco/polarr/renderer/filters/c;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v0, p0, Lco/polarr/renderer/f;->o:Lco/polarr/renderer/filters/c;

    iget-object v0, p0, Lco/polarr/renderer/f;->o:Lco/polarr/renderer/filters/c;

    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/b;->a()V

    :cond_2
    iget-object v0, p0, Lco/polarr/renderer/f;->p:Lco/polarr/renderer/filters/g0;

    if-nez v0, :cond_3

    new-instance v0, Lco/polarr/renderer/filters/g0;

    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lco/polarr/renderer/filters/g0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v0, p0, Lco/polarr/renderer/f;->p:Lco/polarr/renderer/filters/g0;

    iget-object p0, p0, Lco/polarr/renderer/f;->p:Lco/polarr/renderer/filters/g0;

    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/b;->a()V

    :cond_3
    return-void
.end method


# virtual methods
.method protected a(Lco/polarr/renderer/entities/Context;IILandroid/util/TimingLogger;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lco/polarr/renderer/f;->m:Lco/polarr/renderer/filters/d0;

    iput-object v0, p0, Lco/polarr/renderer/f;->n:Lco/polarr/renderer/filters/g;

    iput-object v0, p0, Lco/polarr/renderer/f;->o:Lco/polarr/renderer/filters/c;

    iput-object v0, p0, Lco/polarr/renderer/f;->p:Lco/polarr/renderer/filters/g0;

    iput-object v0, p0, Lco/polarr/renderer/f;->q:Lco/polarr/renderer/filters/Basic;

    invoke-super {p0, p1, p2, p3, p4}, Lco/polarr/renderer/i;->a(Lco/polarr/renderer/entities/Context;IILandroid/util/TimingLogger;)V

    return-void
.end method

.method protected a(Lco/polarr/renderer/filters/k0;Lco/polarr/renderer/render/f;Lco/polarr/renderer/render/f;)V
    .locals 6

    iget-boolean v0, p0, Lco/polarr/renderer/f;->t:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lco/polarr/renderer/f;->s:Z

    invoke-virtual {p1, v0}, Lco/polarr/renderer/filters/k0;->a(Z)V

    new-instance v0, Lco/polarr/renderer/a;

    invoke-direct {v0}, Lco/polarr/renderer/a;-><init>()V

    iget-boolean v1, p0, Lco/polarr/renderer/f;->r:Z

    if-eqz v1, :cond_0

    iget v1, p2, Lco/polarr/renderer/render/f;->b:I

    int-to-float v1, v1

    const v2, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, p2, Lco/polarr/renderer/render/f;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lco/polarr/renderer/f;->o:Lco/polarr/renderer/filters/c;

    invoke-virtual {v3, v1, v2}, Lco/polarr/renderer/filters/c;->c(II)Lco/polarr/renderer/render/f;

    move-result-object v3

    iget-object v4, p0, Lco/polarr/renderer/f;->p:Lco/polarr/renderer/filters/g0;

    iget v5, p2, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {p0, v4, v5, v3}, Lco/polarr/renderer/l;->a(Lco/polarr/renderer/filters/o1/b;ILco/polarr/renderer/render/f;)V

    iget-object v4, p0, Lco/polarr/renderer/f;->o:Lco/polarr/renderer/filters/c;

    invoke-virtual {v4, v1, v2}, Lco/polarr/renderer/filters/c;->d(II)Lco/polarr/renderer/render/f;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lco/polarr/renderer/a;->a(Lco/polarr/renderer/render/f;Lco/polarr/renderer/render/f;)V

    iget-object v1, p0, Lco/polarr/renderer/f;->n:Lco/polarr/renderer/filters/g;

    const/4 v2, 0x4

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    iput-object v3, v1, Lco/polarr/renderer/filters/g;->q:[F

    sget-object v3, Lco/polarr/renderer/entities/Context;->DefaultMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v3, v1, Lco/polarr/renderer/filters/g;->r:Lco/polarr/renderer/entities/Mesh;

    invoke-virtual {v0}, Lco/polarr/renderer/a;->a()Lco/polarr/renderer/render/f;

    move-result-object v3

    iget v3, v3, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {v0}, Lco/polarr/renderer/a;->b()Lco/polarr/renderer/render/f;

    move-result-object v4

    invoke-virtual {p0, v1, v3, v4}, Lco/polarr/renderer/l;->a(Lco/polarr/renderer/filters/o1/b;ILco/polarr/renderer/render/f;)V

    invoke-virtual {v0}, Lco/polarr/renderer/a;->c()V

    iget-object v1, p0, Lco/polarr/renderer/f;->n:Lco/polarr/renderer/filters/g;

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    iput-object v2, v1, Lco/polarr/renderer/filters/g;->q:[F

    sget-object v2, Lco/polarr/renderer/entities/Context;->DefaultMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v2, v1, Lco/polarr/renderer/filters/g;->r:Lco/polarr/renderer/entities/Mesh;

    invoke-virtual {v0}, Lco/polarr/renderer/a;->a()Lco/polarr/renderer/render/f;

    move-result-object v2

    iget v2, v2, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {v0}, Lco/polarr/renderer/a;->b()Lco/polarr/renderer/render/f;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lco/polarr/renderer/l;->a(Lco/polarr/renderer/filters/o1/b;ILco/polarr/renderer/render/f;)V

    invoke-virtual {v0, p2, p3}, Lco/polarr/renderer/a;->a(Lco/polarr/renderer/render/f;Lco/polarr/renderer/render/f;)V

    iget-object p2, p0, Lco/polarr/renderer/f;->o:Lco/polarr/renderer/filters/c;

    invoke-virtual {v0}, Lco/polarr/renderer/a;->a()Lco/polarr/renderer/render/f;

    move-result-object p3

    iget p3, p3, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {v0}, Lco/polarr/renderer/a;->b()Lco/polarr/renderer/render/f;

    move-result-object v1

    invoke-virtual {p0, p2, p3, v1}, Lco/polarr/renderer/l;->a(Lco/polarr/renderer/filters/o1/b;ILco/polarr/renderer/render/f;)V

    invoke-virtual {v0}, Lco/polarr/renderer/a;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3}, Lco/polarr/renderer/a;->a(Lco/polarr/renderer/render/f;Lco/polarr/renderer/render/f;)V

    :goto_0
    invoke-virtual {p1}, Lco/polarr/renderer/filters/k0;->o()V

    invoke-virtual {v0}, Lco/polarr/renderer/a;->a()Lco/polarr/renderer/render/f;

    move-result-object p2

    iget p2, p2, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {v0}, Lco/polarr/renderer/a;->b()Lco/polarr/renderer/render/f;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lco/polarr/renderer/l;->a(Lco/polarr/renderer/filters/o1/b;ILco/polarr/renderer/render/f;)V

    invoke-virtual {v0}, Lco/polarr/renderer/a;->c()V

    iget-object p1, p0, Lco/polarr/renderer/f;->m:Lco/polarr/renderer/filters/d0;

    invoke-virtual {v0}, Lco/polarr/renderer/a;->a()Lco/polarr/renderer/render/f;

    move-result-object p2

    iget p2, p2, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {v0}, Lco/polarr/renderer/a;->b()Lco/polarr/renderer/render/f;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lco/polarr/renderer/l;->a(Lco/polarr/renderer/filters/o1/b;ILco/polarr/renderer/render/f;)V

    iget-boolean p1, p0, Lco/polarr/renderer/f;->r:Z

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lco/polarr/renderer/a;->c()V

    iget-object p1, p0, Lco/polarr/renderer/f;->q:Lco/polarr/renderer/filters/Basic;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lco/polarr/renderer/filters/Basic;->getInstance(Landroid/content/res/Resources;)Lco/polarr/renderer/filters/Basic;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/renderer/f;->q:Lco/polarr/renderer/filters/Basic;

    :cond_1
    iget-object p1, p0, Lco/polarr/renderer/f;->q:Lco/polarr/renderer/filters/Basic;

    invoke-virtual {v0}, Lco/polarr/renderer/a;->a()Lco/polarr/renderer/render/f;

    move-result-object p2

    iget p2, p2, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {v0}, Lco/polarr/renderer/a;->b()Lco/polarr/renderer/render/f;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lco/polarr/renderer/l;->a(Lco/polarr/renderer/filters/o1/b;ILco/polarr/renderer/render/f;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lco/polarr/renderer/filters/k0;->a(Z)V

    invoke-super {p0, p1, p2, p3}, Lco/polarr/renderer/i;->a(Lco/polarr/renderer/filters/k0;Lco/polarr/renderer/render/f;Lco/polarr/renderer/render/f;)V

    :cond_3
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3cf5c28f    # 0.03f
        0x0
        0x3cf5c28f    # 0.03f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3cf5c28f    # 0.03f
        0x0
        0x3cf5c28f    # 0.03f
    .end array-data
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "fastUpdateFilter::filterID=%s"

    invoke-static {v3, v1}, Lco/polarr/renderer/o/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "cyberpunk-kitsch-3.1.CUBE.rgb.bin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cyberpunk-neoMilitarism-2.4-final.CUBE.rgb.bin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lco/polarr/renderer/f;->t:Z

    invoke-super {p0, p1}, Lco/polarr/renderer/i;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lco/polarr/renderer/f;->t:Z

    invoke-direct {p0}, Lco/polarr/renderer/f;->k()V

    invoke-virtual {p0, v2}, Lco/polarr/renderer/i;->c(Z)Lco/polarr/renderer/filters/k0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lco/polarr/renderer/filters/j0;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, p1}, Lco/polarr/renderer/FilterPackageUtil;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lco/polarr/renderer/entities/Cube;

    move-result-object p0

    invoke-virtual {v0, p0}, Lco/polarr/renderer/filters/j0;->a(Lco/polarr/renderer/entities/Cube;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;F)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "fastUpdateFilter::filterID=%s::filterIntensity=%f"

    invoke-static {v2, v0}, Lco/polarr/renderer/o/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "cyberpunk-kitsch-3.1.CUBE.rgb.bin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cyberpunk-neoMilitarism-2.4-final.CUBE.rgb.bin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lco/polarr/renderer/f;->t:Z

    invoke-super {p0, p1, p2}, Lco/polarr/renderer/i;->a(Ljava/lang/String;F)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v3, p0, Lco/polarr/renderer/f;->t:Z

    invoke-direct {p0}, Lco/polarr/renderer/f;->k()V

    invoke-virtual {p0, v1}, Lco/polarr/renderer/i;->c(Z)Lco/polarr/renderer/filters/k0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lco/polarr/renderer/filters/j0;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, p1}, Lco/polarr/renderer/FilterPackageUtil;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lco/polarr/renderer/entities/Cube;

    move-result-object p0

    invoke-virtual {v0, p0}, Lco/polarr/renderer/filters/j0;->a(Lco/polarr/renderer/entities/Cube;)V

    :cond_2
    invoke-virtual {v0, p2}, Lco/polarr/renderer/filters/j0;->a(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(I)V
    .locals 1

    iget-boolean v0, p0, Lco/polarr/renderer/f;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lco/polarr/renderer/i;->c(Z)Lco/polarr/renderer/filters/k0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lco/polarr/renderer/filters/k0;->b(I)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lco/polarr/renderer/f;->r:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lco/polarr/renderer/f;->s:Z

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lco/polarr/renderer/f;->o:Lco/polarr/renderer/filters/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco/polarr/renderer/filters/c;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lco/polarr/renderer/f;->m:Lco/polarr/renderer/filters/d0;

    iput-object v0, p0, Lco/polarr/renderer/f;->n:Lco/polarr/renderer/filters/g;

    iput-object v0, p0, Lco/polarr/renderer/f;->o:Lco/polarr/renderer/filters/c;

    iput-object v0, p0, Lco/polarr/renderer/f;->p:Lco/polarr/renderer/filters/g0;

    iput-object v0, p0, Lco/polarr/renderer/f;->q:Lco/polarr/renderer/filters/Basic;

    invoke-super {p0}, Lco/polarr/renderer/i;->g()V

    return-void
.end method

.method public j()I
    .locals 2

    iget-boolean v0, p0, Lco/polarr/renderer/f;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Lco/polarr/renderer/i;->c(Z)Lco/polarr/renderer/filters/k0;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lco/polarr/renderer/filters/k0;->p()I

    move-result p0

    return p0
.end method
