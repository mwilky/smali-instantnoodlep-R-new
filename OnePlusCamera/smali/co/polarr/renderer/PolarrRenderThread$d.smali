.class Lco/polarr/renderer/PolarrRenderThread$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/renderer/PolarrRenderThread;->interrupt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/polarr/renderer/PolarrRenderThread;


# direct methods
.method constructor <init>(Lco/polarr/renderer/PolarrRenderThread;)V
    .locals 0

    iput-object p1, p0, Lco/polarr/renderer/PolarrRenderThread$d;->a:Lco/polarr/renderer/PolarrRenderThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lco/polarr/renderer/PolarrRenderThread$d;->a:Lco/polarr/renderer/PolarrRenderThread;

    invoke-static {v0}, Lco/polarr/renderer/PolarrRenderThread;->c(Lco/polarr/renderer/PolarrRenderThread;)V

    iget-object v0, p0, Lco/polarr/renderer/PolarrRenderThread$d;->a:Lco/polarr/renderer/PolarrRenderThread;

    invoke-static {v0}, Lco/polarr/renderer/PolarrRenderThread;->d(Lco/polarr/renderer/PolarrRenderThread;)V

    iget-object v0, p0, Lco/polarr/renderer/PolarrRenderThread$d;->a:Lco/polarr/renderer/PolarrRenderThread;

    invoke-static {v0}, Lco/polarr/renderer/PolarrRenderThread;->e(Lco/polarr/renderer/PolarrRenderThread;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object p0, p0, Lco/polarr/renderer/PolarrRenderThread$d;->a:Lco/polarr/renderer/PolarrRenderThread;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lco/polarr/renderer/PolarrRenderThread;->a(Lco/polarr/renderer/PolarrRenderThread;Landroid/os/Handler;)Landroid/os/Handler;

    return-void
.end method
