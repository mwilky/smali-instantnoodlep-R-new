.class Lco/polarr/renderer/textureview/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/renderer/textureview/c;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lco/polarr/renderer/textureview/c;


# direct methods
.method constructor <init>(Lco/polarr/renderer/textureview/c;II)V
    .locals 0

    iput-object p1, p0, Lco/polarr/renderer/textureview/c$a;->c:Lco/polarr/renderer/textureview/c;

    iput p2, p0, Lco/polarr/renderer/textureview/c$a;->a:I

    iput p3, p0, Lco/polarr/renderer/textureview/c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lco/polarr/renderer/textureview/c$a;->c:Lco/polarr/renderer/textureview/c;

    invoke-static {v0}, Lco/polarr/renderer/textureview/c;->a(Lco/polarr/renderer/textureview/c;)Lco/polarr/renderer/render/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lco/polarr/renderer/render/c;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    iget-object v0, p0, Lco/polarr/renderer/textureview/c$a;->c:Lco/polarr/renderer/textureview/c;

    invoke-static {v0}, Lco/polarr/renderer/textureview/c;->a(Lco/polarr/renderer/textureview/c;)Lco/polarr/renderer/render/c;

    move-result-object v0

    iget v2, p0, Lco/polarr/renderer/textureview/c$a;->a:I

    iget p0, p0, Lco/polarr/renderer/textureview/c$a;->b:I

    invoke-virtual {v0, v1, v2, p0}, Lco/polarr/renderer/render/c;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    return-void
.end method
