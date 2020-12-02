.class public Lco/polarr/renderer/textureview/GLTextureView;
.super Landroid/view/TextureView;
.source ""


# instance fields
.field private a:Lco/polarr/renderer/render/e;

.field private b:Lco/polarr/renderer/textureview/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lco/polarr/renderer/textureview/GLTextureView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lco/polarr/renderer/textureview/GLTextureView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lco/polarr/renderer/textureview/GLTextureView;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lco/polarr/renderer/textureview/c;

    invoke-direct {v0}, Lco/polarr/renderer/textureview/c;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/textureview/GLTextureView;->b:Lco/polarr/renderer/textureview/c;

    iget-object v0, p0, Lco/polarr/renderer/textureview/GLTextureView;->b:Lco/polarr/renderer/textureview/c;

    invoke-virtual {v0}, Lco/polarr/renderer/textureview/c;->start()V

    iget-object v0, p0, Lco/polarr/renderer/textureview/GLTextureView;->b:Lco/polarr/renderer/textureview/c;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0}, Lco/polarr/renderer/textureview/GLTextureView;->b()V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lco/polarr/renderer/textureview/GLTextureView;->a:Lco/polarr/renderer/render/e;

    if-nez v0, :cond_0

    new-instance v0, Lco/polarr/renderer/render/c;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lco/polarr/renderer/textureview/GLTextureView;->b:Lco/polarr/renderer/textureview/c;

    invoke-direct {v0, v1, v2, v3}, Lco/polarr/renderer/render/c;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lco/polarr/renderer/textureview/c;)V

    iget-object v1, p0, Lco/polarr/renderer/textureview/GLTextureView;->b:Lco/polarr/renderer/textureview/c;

    invoke-virtual {v1, v0}, Lco/polarr/renderer/textureview/c;->a(Lco/polarr/renderer/render/c;)V

    new-instance v1, Lco/polarr/renderer/textureview/GLTextureView$a;

    invoke-direct {v1, p0, v0}, Lco/polarr/renderer/textureview/GLTextureView$a;-><init>(Lco/polarr/renderer/textureview/GLTextureView;Lco/polarr/renderer/render/c;)V

    iput-object v1, p0, Lco/polarr/renderer/textureview/GLTextureView;->a:Lco/polarr/renderer/render/e;

    :cond_0
    return-void
.end method

.method public getRenderDelegate()Lco/polarr/renderer/render/e;
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/textureview/GLTextureView;->a:Lco/polarr/renderer/render/e;

    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    iget-object p0, p0, Lco/polarr/renderer/textureview/GLTextureView;->b:Lco/polarr/renderer/textureview/c;

    invoke-virtual {p0}, Lco/polarr/renderer/textureview/c;->a()V

    return-void
.end method
