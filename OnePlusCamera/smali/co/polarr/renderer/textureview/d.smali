.class public Lco/polarr/renderer/textureview/d;
.super Lco/polarr/renderer/textureview/b;
.source ""


# instance fields
.field private c:Landroid/view/Surface;

.field private d:Z


# direct methods
.method public constructor <init>(Lco/polarr/renderer/textureview/a;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/renderer/textureview/b;-><init>(Lco/polarr/renderer/textureview/a;)V

    invoke-virtual {p0, p2}, Lco/polarr/renderer/textureview/b;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    invoke-virtual {p0}, Lco/polarr/renderer/textureview/b;->b()V

    iget-object v0, p0, Lco/polarr/renderer/textureview/d;->c:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lco/polarr/renderer/textureview/d;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lco/polarr/renderer/textureview/d;->c:Landroid/view/Surface;

    :cond_1
    return-void
.end method
