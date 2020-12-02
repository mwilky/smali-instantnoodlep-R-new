.class public abstract Lco/polarr/renderer/render/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final WATERMARK_PATH:Ljava/lang/String; = "/watermark.png"


# instance fields
.field private final a:Lco/polarr/renderer/k;

.field private b:Lco/polarr/renderer/render/c;

.field protected c:I

.field protected d:I

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method protected constructor <init>(Lco/polarr/renderer/render/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/renderer/render/e;->b:Lco/polarr/renderer/render/c;

    invoke-direct {p0}, Lco/polarr/renderer/render/e;->e()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iput-object p1, v0, Lco/polarr/renderer/entities/Context;->currentRender:Lco/polarr/renderer/render/c;

    invoke-direct {p0}, Lco/polarr/renderer/render/e;->e()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    invoke-virtual {p0}, Lco/polarr/renderer/render/e;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p1, Lco/polarr/renderer/entities/Context;->context:Landroid/content/Context;

    invoke-direct {p0}, Lco/polarr/renderer/render/e;->e()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    invoke-virtual {p0}, Lco/polarr/renderer/render/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p1, Lco/polarr/renderer/entities/Context;->assetManager:Landroid/content/res/AssetManager;

    invoke-direct {p0}, Lco/polarr/renderer/render/e;->e()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    invoke-virtual {p0}, Lco/polarr/renderer/render/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p1, Lco/polarr/renderer/entities/Context;->resources:Landroid/content/res/Resources;

    invoke-direct {p0}, Lco/polarr/renderer/render/e;->e()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    iput-object p0, p1, Lco/polarr/renderer/entities/Context;->glRenderView:Lco/polarr/renderer/render/e;

    :try_start_0
    invoke-direct {p0}, Lco/polarr/renderer/render/e;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/renderer/render/e;->e:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lco/polarr/renderer/render/e;->e:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lco/polarr/renderer/render/e;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "editor/img/sample_images/logo-large.png"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/renderer/render/e;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    new-instance p1, Lco/polarr/renderer/k;

    invoke-direct {p1}, Lco/polarr/renderer/k;-><init>()V

    iput-object p1, p0, Lco/polarr/renderer/render/e;->a:Lco/polarr/renderer/k;

    return-void
.end method

.method private e()Lco/polarr/renderer/entities/Context;
    .locals 0

    sget-object p0, Lco/polarr/renderer/o/p;->f:Lco/polarr/renderer/entities/Context;

    return-object p0
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lco/polarr/renderer/render/e;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/watermark.png"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected abstract a()Landroid/content/Context;
.end method

.method public a(I)V
    .locals 2

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    iget-object v0, p0, Lco/polarr/renderer/render/e;->a:Lco/polarr/renderer/k;

    invoke-virtual {v0}, Lco/polarr/renderer/k;->n()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lco/polarr/renderer/render/e;->a:Lco/polarr/renderer/k;

    invoke-virtual {v0, p1}, Lco/polarr/renderer/k;->d(I)V

    iget-object p1, p0, Lco/polarr/renderer/render/e;->a:Lco/polarr/renderer/k;

    iget v0, p0, Lco/polarr/renderer/render/e;->c:I

    iget v1, p0, Lco/polarr/renderer/render/e;->d:I

    invoke-virtual {p1, v0, v1}, Lco/polarr/renderer/k;->a(II)V

    iget-object p0, p0, Lco/polarr/renderer/render/e;->a:Lco/polarr/renderer/k;

    invoke-virtual {p0}, Lco/polarr/renderer/k;->s()V

    :cond_0
    return-void
.end method

.method public a([I)V
    .locals 2

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    iget-object v0, p0, Lco/polarr/renderer/render/e;->a:Lco/polarr/renderer/k;

    invoke-virtual {v0, p1}, Lco/polarr/renderer/k;->a([I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lco/polarr/renderer/render/e;->a:Lco/polarr/renderer/k;

    iget v0, p0, Lco/polarr/renderer/render/e;->c:I

    iget v1, p0, Lco/polarr/renderer/render/e;->d:I

    invoke-virtual {p1, v0, v1}, Lco/polarr/renderer/k;->a(II)V

    iget-object p0, p0, Lco/polarr/renderer/render/e;->a:Lco/polarr/renderer/k;

    invoke-virtual {p0}, Lco/polarr/renderer/k;->s()V

    :cond_0
    return-void
.end method

.method public b()Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Lco/polarr/renderer/render/e;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lco/polarr/renderer/render/e;->a:Lco/polarr/renderer/k;

    invoke-virtual {p0}, Lco/polarr/renderer/render/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x200

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v2, v3}, Lco/polarr/renderer/k;->a(Landroid/content/res/Resources;IILjava/util/Map;)V

    iget-object p0, p0, Lco/polarr/renderer/render/e;->a:Lco/polarr/renderer/k;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lco/polarr/renderer/k;->g(Z)V

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/render/e;->b:Lco/polarr/renderer/render/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lco/polarr/renderer/render/c;->a()V

    :cond_0
    return-void
.end method
