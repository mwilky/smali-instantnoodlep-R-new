.class Lco/polarr/renderer/PolarrRenderThread$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/renderer/PolarrRenderThread;->renderBitmap(Landroid/graphics/Bitmap;Ljava/util/List;Lco/polarr/renderer/RenderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lco/polarr/renderer/RenderCallback;

.field final synthetic d:Lco/polarr/renderer/PolarrRenderThread;


# direct methods
.method constructor <init>(Lco/polarr/renderer/PolarrRenderThread;Landroid/graphics/Bitmap;Ljava/util/List;Lco/polarr/renderer/RenderCallback;)V
    .locals 0

    iput-object p1, p0, Lco/polarr/renderer/PolarrRenderThread$a;->d:Lco/polarr/renderer/PolarrRenderThread;

    iput-object p2, p0, Lco/polarr/renderer/PolarrRenderThread$a;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lco/polarr/renderer/PolarrRenderThread$a;->b:Ljava/util/List;

    iput-object p4, p0, Lco/polarr/renderer/PolarrRenderThread$a;->c:Lco/polarr/renderer/RenderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lco/polarr/renderer/PolarrRenderThread$a;->d:Lco/polarr/renderer/PolarrRenderThread;

    invoke-static {v1}, Lco/polarr/renderer/PolarrRenderThread;->a(Lco/polarr/renderer/PolarrRenderThread;)Lco/polarr/renderer/k;

    move-result-object v1

    iget-object v2, p0, Lco/polarr/renderer/PolarrRenderThread$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lco/polarr/renderer/PolarrRenderThread$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lco/polarr/renderer/k;->a(II)V

    iget-object v1, p0, Lco/polarr/renderer/PolarrRenderThread$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lco/polarr/renderer/PolarrRenderThread$a;->d:Lco/polarr/renderer/PolarrRenderThread;

    invoke-static {v3}, Lco/polarr/renderer/PolarrRenderThread;->a(Lco/polarr/renderer/PolarrRenderThread;)Lco/polarr/renderer/k;

    move-result-object v3

    iget-object v4, p0, Lco/polarr/renderer/PolarrRenderThread$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4, v2}, Lco/polarr/renderer/k;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lco/polarr/renderer/PolarrRenderThread$a;->c:Lco/polarr/renderer/RenderCallback;

    invoke-interface {p0, v0}, Lco/polarr/renderer/RenderCallback;->onRenderBitmap(Ljava/util/List;)V

    return-void
.end method
