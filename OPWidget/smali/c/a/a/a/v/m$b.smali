.class Lc/a/a/a/v/m$b;
.super Lc/a/a/a/v/m$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/v/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Lc/a/a/a/v/m$d;


# direct methods
.method public constructor <init>(Lc/a/a/a/v/m$d;)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/v/m$g;-><init>()V

    iput-object p1, p0, Lc/a/a/a/v/m$b;->b:Lc/a/a/a/v/m$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lc/a/a/a/u/a;ILandroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lc/a/a/a/v/m$b;->b:Lc/a/a/a/v/m$d;

    invoke-static {v0}, Lc/a/a/a/v/m$d;->e(Lc/a/a/a/v/m$d;)F

    move-result v6

    iget-object v0, p0, Lc/a/a/a/v/m$b;->b:Lc/a/a/a/v/m$d;

    invoke-static {v0}, Lc/a/a/a/v/m$d;->f(Lc/a/a/a/v/m$d;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lc/a/a/a/v/m$b;->b:Lc/a/a/a/v/m$d;

    invoke-static {v0}, Lc/a/a/a/v/m$d;->a(Lc/a/a/a/v/m$d;)F

    move-result v0

    iget-object v1, p0, Lc/a/a/a/v/m$b;->b:Lc/a/a/a/v/m$d;

    invoke-static {v1}, Lc/a/a/a/v/m$d;->b(Lc/a/a/a/v/m$d;)F

    move-result v1

    iget-object v2, p0, Lc/a/a/a/v/m$b;->b:Lc/a/a/a/v/m$d;

    invoke-static {v2}, Lc/a/a/a/v/m$d;->c(Lc/a/a/a/v/m$d;)F

    move-result v2

    iget-object p0, p0, Lc/a/a/a/v/m$b;->b:Lc/a/a/a/v/m$d;

    invoke-static {p0}, Lc/a/a/a/v/m$d;->d(Lc/a/a/a/v/m$d;)F

    move-result p0

    invoke-direct {v4, v0, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Lc/a/a/a/u/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
