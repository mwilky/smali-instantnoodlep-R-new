.class Lco/polarr/renderer/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/renderer/k;->a(Ljava/util/List;IZFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/polarr/renderer/filters/k0;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Z

.field final synthetic g:Lco/polarr/renderer/k;


# direct methods
.method constructor <init>(Lco/polarr/renderer/k;Lco/polarr/renderer/filters/k0;Ljava/util/List;FFFZ)V
    .locals 0

    iput-object p1, p0, Lco/polarr/renderer/k$b;->g:Lco/polarr/renderer/k;

    iput-object p2, p0, Lco/polarr/renderer/k$b;->a:Lco/polarr/renderer/filters/k0;

    iput-object p3, p0, Lco/polarr/renderer/k$b;->b:Ljava/util/List;

    iput p4, p0, Lco/polarr/renderer/k$b;->c:F

    iput p5, p0, Lco/polarr/renderer/k$b;->d:F

    iput p6, p0, Lco/polarr/renderer/k$b;->e:F

    iput-boolean p7, p0, Lco/polarr/renderer/k$b;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lco/polarr/renderer/k$b;->a:Lco/polarr/renderer/filters/k0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lco/polarr/renderer/filters/j0;->q:Z

    iget-object v0, p0, Lco/polarr/renderer/k$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/renderer/entities/DrawingItem;

    iget-object v2, p0, Lco/polarr/renderer/k$b;->g:Lco/polarr/renderer/k;

    iget-object v3, v1, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lco/polarr/renderer/f;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v5, v1, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v3, v4, v2, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v2, p0, Lco/polarr/renderer/k$b;->c:F

    iget-object v3, v1, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, v1, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-gt v3, v4, :cond_0

    iget-object v3, v1, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    :goto_1
    int-to-float v3, v3

    mul-float/2addr v2, v3

    move v5, v2

    iget v2, p0, Lco/polarr/renderer/k$b;->d:F

    iget-object v3, v1, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v6, v2, v3

    iget v2, p0, Lco/polarr/renderer/k$b;->e:F

    iget-object v3, v1, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v7, v2, v3

    iget-object v3, p0, Lco/polarr/renderer/k$b;->a:Lco/polarr/renderer/filters/k0;

    iget-boolean v4, p0, Lco/polarr/renderer/k$b;->f:Z

    iget-object v2, v1, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v8, v2

    iget-object v1, v1, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v9, v1

    invoke-virtual/range {v3 .. v9}, Lco/polarr/renderer/filters/j0;->a(ZFFFFF)V

    goto :goto_0

    :cond_1
    return-void
.end method
