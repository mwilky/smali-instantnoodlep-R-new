.class public Lc/a/b/b/e0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lc/a/b/b/e0/i;FFF)V
    .param p1    # Lc/a/b/b/e0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public b(Lc/a/b/b/e0/i;FFLandroid/graphics/RectF;Lc/a/b/b/e0/b;)V
    .locals 0
    .param p1    # Lc/a/b/b/e0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lc/a/b/b/e0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p5, p4}, Lc/a/b/b/e0/b;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/a/b/b/e0/c;->a(Lc/a/b/b/e0/i;FFF)V

    return-void
.end method
