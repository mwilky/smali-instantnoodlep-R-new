.class Lco/polarr/renderer/PolarrRenderThread$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/renderer/PolarrRenderThread;->start()V
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

    iput-object p1, p0, Lco/polarr/renderer/PolarrRenderThread$c;->a:Lco/polarr/renderer/PolarrRenderThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRenderThread$c;->a:Lco/polarr/renderer/PolarrRenderThread;

    invoke-static {p0}, Lco/polarr/renderer/PolarrRenderThread;->b(Lco/polarr/renderer/PolarrRenderThread;)V

    return-void
.end method
