.class Lco/polarr/renderer/textureview/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/renderer/textureview/c;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/polarr/renderer/textureview/c;


# direct methods
.method constructor <init>(Lco/polarr/renderer/textureview/c;)V
    .locals 0

    iput-object p1, p0, Lco/polarr/renderer/textureview/c$c;->a:Lco/polarr/renderer/textureview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/textureview/c$c;->a:Lco/polarr/renderer/textureview/c;

    invoke-static {p0}, Lco/polarr/renderer/textureview/c;->a(Lco/polarr/renderer/textureview/c;)Lco/polarr/renderer/render/c;

    move-result-object p0

    invoke-virtual {p0}, Lco/polarr/renderer/render/c;->e()V

    return-void
.end method
