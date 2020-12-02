.class public Lco/polarr/renderer/PolarrRender;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EXTERNAL_OES:I = 0x1

.field public static final TEXTURE_2D:I


# instance fields
.field private instance:Lco/polarr/renderer/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lco/polarr/renderer/k;

    invoke-direct {v0}, Lco/polarr/renderer/k;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lco/polarr/renderer/k;

    return-void
.end method

.method public static Version()Ljava/lang/String;
    .locals 1

    const-string v0, "1.7.16_op_camera"

    return-object v0
.end method

.method public static clearTextureHelper(III)V
    .locals 0

    invoke-static {p0, p1, p2}, Lco/polarr/renderer/j;->a(III)V

    return-void
.end method

.method public static enableLogger(Z)V
    .locals 0

    invoke-static {p0}, Lco/polarr/renderer/j;->enableLogger(Z)V

    return-void
.end method


# virtual methods
.method public clearTexture(III)V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lco/polarr/renderer/k;

    invoke-virtual {p0, p1, p2, p3}, Lco/polarr/renderer/k;->a(III)V

    return-void
.end method

.method public createInputTexture()V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lco/polarr/renderer/k;

    invoke-virtual {p0}, Lco/polarr/renderer/k;->k()V

    return-void
.end method

.method public drawFiltersFrame(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/DrawingItem;",
            ">;I)V"
        }
    .end annotation

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lco/polarr/renderer/k;

    invoke-virtual {p0, p1, p2}, Lco/polarr/renderer/k;->a(Ljava/util/List;I)V

    return-void
.end method

.method public drawFrame()V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lco/polarr/renderer/k;

    invoke-virtual {p0}, Lco/polarr/renderer/k;->l()V

    return-void
.end method

.method public enableBloomForCyberpunk(Z)V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lco/polarr/renderer/k;

    invoke-virtual {p0, p1}, Lco/polarr/renderer/f;->d(Z)V

    return-void
.end method

.method public enableGlitchForCyberpunk(Z)V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lco/polarr/renderer/k;

    invoke-virtual {p0, p1}, Lco/polarr/renderer/f;->e(Z)V

    return-void
.end method

.method public fastUpdateFilter(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lco/polarr/renderer/k;

    invoke-virtual {p0, p1}, Lco/polarr/renderer/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public fastUpdateFilter(Ljava/lang/String;F)V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lco/polarr/renderer/k;

    invoke-virtual {p0, p1, p2}, Lco/polarr/renderer/f;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public getCyberpunkGlitchSeed()I
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lco/polarr/renderer/k;

    invoke-virtual {p0}, Lco/polarr/renderer/f;->j()I

    move-result p0

    return p0
.end method

.method public getOutputId()I
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lco/polarr/renderer/k;

    invoke-virtual {p0}, Lco/polarr/renderer/k;->m()I

    move-result p0

    return p0
.end method

.method public getTextureId()I
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lco/polarr/renderer/k;

    invoke-virtual {p0}, Lco/polarr/renderer/k;->n()I

    move-result p0

    return p0
.end method

.method public initRender(Landroid/content/res/Resources;II)V
    .locals 1

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lco/polarr/renderer/k;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lco/polarr/renderer/k;->a(Landroid/content/res/Resources;IIZ)V

    return-void
.end method

.method public initRender(Landroid/content/res/Resources;III)V
    .locals 6

    iget-object v0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lco/polarr/renderer/k;

    const/4 v4, 0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lco/polarr/renderer/k;->a(Landroid/content/res/Resources;IIZI)V

    return-void
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lco/polarr/renderer/k;

    invoke-virtual {p0}, Lco/polarr/renderer/k;->p()V

    return-void
.end method

.method public setCyberpunkGlitchSeed(I)V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lco/polarr/renderer/k;

    invoke-virtual {p0, p1}, Lco/polarr/renderer/f;->c(I)V

    return-void
.end method

.method public setFilterIntensity(F)V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lco/polarr/renderer/k;

    invoke-virtual {p0, p1}, Lco/polarr/renderer/i;->a(F)V

    return-void
.end method

.method public setInputTexture(I)V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lco/polarr/renderer/k;

    invoke-virtual {p0, p1}, Lco/polarr/renderer/k;->d(I)V

    return-void
.end method

.method public setNeedDrawScreen(Z)V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lco/polarr/renderer/k;

    invoke-virtual {p0, p1}, Lco/polarr/renderer/k;->f(Z)V

    return-void
.end method

.method public setOutputTexture(I)V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lco/polarr/renderer/k;

    invoke-virtual {p0, p1}, Lco/polarr/renderer/k;->e(I)V

    return-void
.end method

.method public updateInputTexture()V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lco/polarr/renderer/k;

    invoke-virtual {p0}, Lco/polarr/renderer/k;->s()V

    return-void
.end method

.method public updateSize(II)V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lco/polarr/renderer/k;

    invoke-virtual {p0, p1, p2}, Lco/polarr/renderer/k;->a(II)V

    return-void
.end method
