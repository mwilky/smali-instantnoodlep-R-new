.class Lco/polarr/renderer/o/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/polarr/renderer/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/polarr/renderer/o/e;


# direct methods
.method constructor <init>(Lco/polarr/renderer/o/e;)V
    .locals 0

    iput-object p1, p0, Lco/polarr/renderer/o/e$a;->a:Lco/polarr/renderer/o/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lco/polarr/renderer/o/e$a;->a:Lco/polarr/renderer/o/e;

    iget-object v1, v0, Lco/polarr/renderer/o/e;->b:[F

    if-eqz v1, :cond_0

    sget-object v2, Lco/polarr/renderer/o/p;->f:Lco/polarr/renderer/entities/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lco/polarr/renderer/o/e;->a(Lco/polarr/renderer/entities/Context;[FZ)V

    :cond_0
    iget-object p0, p0, Lco/polarr/renderer/o/e$a;->a:Lco/polarr/renderer/o/e;

    iget-boolean v0, p0, Lco/polarr/renderer/o/e;->d:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lco/polarr/renderer/o/e;->a(Lco/polarr/renderer/o/e;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lco/polarr/renderer/o/p;->f:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->glRenderView:Lco/polarr/renderer/render/e;

    invoke-virtual {p0}, Lco/polarr/renderer/render/e;->d()V

    :goto_0
    return-void
.end method
