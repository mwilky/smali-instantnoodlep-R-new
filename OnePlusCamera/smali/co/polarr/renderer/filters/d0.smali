.class public Lco/polarr/renderer/filters/d0;
.super Lco/polarr/renderer/filters/o1/c;
.source ""


# instance fields
.field private q:F

.field private r:Lco/polarr/renderer/filters/o1/j;

.field private s:F

.field private t:F

.field private u:F

.field private v:Lco/polarr/renderer/filters/o1/j;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "fringing"

    invoke-static {v0}, Lco/polarr/renderer/o/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lco/polarr/renderer/filters/o1/c;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const p1, 0x3e23d70a    # 0.16f

    iput p1, p0, Lco/polarr/renderer/filters/d0;->q:F

    new-instance p1, Lco/polarr/renderer/filters/o1/j;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p2, p2}, Lco/polarr/renderer/filters/o1/j;-><init>(FF)V

    iput-object p1, p0, Lco/polarr/renderer/filters/d0;->r:Lco/polarr/renderer/filters/o1/j;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lco/polarr/renderer/filters/d0;->s:F

    const p1, 0x3ecccccd    # 0.4f

    iput p1, p0, Lco/polarr/renderer/filters/d0;->t:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lco/polarr/renderer/filters/d0;->u:F

    new-instance p1, Lco/polarr/renderer/filters/o1/j;

    const p2, 0x3dcccccd    # 0.1f

    invoke-direct {p1, p2, p2}, Lco/polarr/renderer/filters/o1/j;-><init>(FF)V

    iput-object p1, p0, Lco/polarr/renderer/filters/d0;->v:Lco/polarr/renderer/filters/o1/j;

    const-string p1, "fringing2_vertex"

    invoke-static {p1}, Lco/polarr/renderer/o/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/renderer/filters/o1/c;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected j()V
    .locals 2

    invoke-super {p0}, Lco/polarr/renderer/filters/o1/c;->j()V

    iget v0, p0, Lco/polarr/renderer/filters/d0;->q:F

    const-string v1, "fringing"

    invoke-virtual {p0, v1, v0}, Lco/polarr/renderer/filters/o1/g;->a(Ljava/lang/String;F)V

    iget-object v0, p0, Lco/polarr/renderer/filters/d0;->r:Lco/polarr/renderer/filters/o1/j;

    const-string v1, "fringing_center"

    invoke-virtual {p0, v1, v0}, Lco/polarr/renderer/filters/o1/g;->a(Ljava/lang/String;Lco/polarr/renderer/filters/o1/j;)V

    iget v0, p0, Lco/polarr/renderer/filters/d0;->s:F

    const-string v1, "fringing_radius"

    invoke-virtual {p0, v1, v0}, Lco/polarr/renderer/filters/o1/g;->a(Ljava/lang/String;F)V

    iget v0, p0, Lco/polarr/renderer/filters/d0;->t:F

    const-string v1, "fringing_radius_inner"

    invoke-virtual {p0, v1, v0}, Lco/polarr/renderer/filters/o1/g;->a(Ljava/lang/String;F)V

    iget v0, p0, Lco/polarr/renderer/filters/d0;->u:F

    const-string v1, "scale"

    invoke-virtual {p0, v1, v0}, Lco/polarr/renderer/filters/o1/g;->a(Ljava/lang/String;F)V

    iget-object v0, p0, Lco/polarr/renderer/filters/d0;->v:Lco/polarr/renderer/filters/o1/j;

    const-string v1, "resolution"

    invoke-virtual {p0, v1, v0}, Lco/polarr/renderer/filters/o1/g;->a(Ljava/lang/String;Lco/polarr/renderer/filters/o1/j;)V

    return-void
.end method
