.class public Lc/b/b/b/f0/i$b;
.super Lc/b/b/b/f0/i$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/b/f0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lc/b/b/b/f0/i$d;


# direct methods
.method public constructor <init>(Lc/b/b/b/f0/i$d;)V
    .locals 0

    invoke-direct {p0}, Lc/b/b/b/f0/i$g;-><init>()V

    iput-object p1, p0, Lc/b/b/b/f0/i$b;->b:Lc/b/b/b/f0/i$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .locals 8
    .param p2    # Lcom/google/android/material/shadow/ShadowRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/b/b/b/f0/i$b;->b:Lc/b/b/b/f0/i$d;

    invoke-static {v0}, Lc/b/b/b/f0/i$d;->h(Lc/b/b/b/f0/i$d;)F

    move-result v6

    iget-object v0, p0, Lc/b/b/b/f0/i$b;->b:Lc/b/b/b/f0/i$d;

    invoke-static {v0}, Lc/b/b/b/f0/i$d;->i(Lc/b/b/b/f0/i$d;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lc/b/b/b/f0/i$b;->b:Lc/b/b/b/f0/i$d;

    invoke-static {v0}, Lc/b/b/b/f0/i$d;->b(Lc/b/b/b/f0/i$d;)F

    move-result v0

    iget-object v1, p0, Lc/b/b/b/f0/i$b;->b:Lc/b/b/b/f0/i$d;

    invoke-static {v1}, Lc/b/b/b/f0/i$d;->c(Lc/b/b/b/f0/i$d;)F

    move-result v1

    iget-object v2, p0, Lc/b/b/b/f0/i$b;->b:Lc/b/b/b/f0/i$d;

    invoke-static {v2}, Lc/b/b/b/f0/i$d;->d(Lc/b/b/b/f0/i$d;)F

    move-result v2

    iget-object v3, p0, Lc/b/b/b/f0/i$b;->b:Lc/b/b/b/f0/i$d;

    invoke-static {v3}, Lc/b/b/b/f0/i$d;->e(Lc/b/b/b/f0/i$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/shadow/ShadowRenderer;->drawCornerShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
