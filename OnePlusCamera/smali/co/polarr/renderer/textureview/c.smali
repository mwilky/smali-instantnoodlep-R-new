.class public Lco/polarr/renderer/textureview/c;
.super Ljava/lang/Thread;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "RenderThread"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/graphics/SurfaceTexture;

.field private c:Lco/polarr/renderer/textureview/a;

.field private d:Z

.field private e:Z

.field private f:Lco/polarr/renderer/render/c;

.field private g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PPE TextureViewGL Renderer"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/textureview/c;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/polarr/renderer/textureview/c;->e:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/textureview/c;->g:Ljava/util/Queue;

    return-void
.end method

.method static synthetic a(Lco/polarr/renderer/textureview/c;)Lco/polarr/renderer/render/c;
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/textureview/c;->f:Lco/polarr/renderer/render/c;

    return-object p0
.end method

.method private a(Lco/polarr/renderer/textureview/d;)V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lco/polarr/renderer/textureview/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lco/polarr/renderer/textureview/c;->b:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_1

    const-string p0, "RenderThread"

    const-string p1, "doAnimation exiting"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lco/polarr/renderer/textureview/c;->f:Lco/polarr/renderer/render/c;

    invoke-virtual {v2}, Lco/polarr/renderer/render/c;->f()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lco/polarr/renderer/textureview/b;->c()Z

    :cond_2
    invoke-direct {p0}, Lco/polarr/renderer/textureview/c;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget v0, Lco/polarr/renderer/render/c;->E:I

    const/16 v1, 0x3e8

    div-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private b()V
    .locals 2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_0
    iget-object v1, p0, Lco/polarr/renderer/textureview/c;->g:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lco/polarr/renderer/textureview/c;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lco/polarr/renderer/textureview/c;->d:Z

    iget-object p0, p0, Lco/polarr/renderer/textureview/c;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Lco/polarr/renderer/render/c;)V
    .locals 0

    iput-object p1, p0, Lco/polarr/renderer/textureview/c;->f:Lco/polarr/renderer/render/c;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/textureview/c;->g:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureAvailable("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderThread"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lco/polarr/renderer/textureview/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lco/polarr/renderer/textureview/c;->b:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lco/polarr/renderer/textureview/c;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lco/polarr/renderer/textureview/c$a;

    invoke-direct {p1, p0, p2, p3}, Lco/polarr/renderer/textureview/c$a;-><init>(Lco/polarr/renderer/textureview/c;II)V

    invoke-virtual {p0, p1}, Lco/polarr/renderer/textureview/c;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "RenderThread"

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lco/polarr/renderer/textureview/c;->a:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lco/polarr/renderer/textureview/c;->b:Landroid/graphics/SurfaceTexture;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lco/polarr/renderer/textureview/c$c;

    invoke-direct {p1, p0}, Lco/polarr/renderer/textureview/c$c;-><init>(Lco/polarr/renderer/textureview/c;)V

    invoke-virtual {p0, p1}, Lco/polarr/renderer/textureview/c;->a(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lco/polarr/renderer/textureview/c;->e:Z

    if-eqz p1, :cond_0

    const-string p1, "RenderThread"

    const-string v0, "Allowing TextureView to release SurfaceTexture"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean p0, p0, Lco/polarr/renderer/textureview/c;->e:Z

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceTextureSizeChanged("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RenderThread"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lco/polarr/renderer/textureview/c$b;

    invoke-direct {p1, p0, p2, p3}, Lco/polarr/renderer/textureview/c$b;-><init>(Lco/polarr/renderer/textureview/c;II)V

    invoke-virtual {p0, p1}, Lco/polarr/renderer/textureview/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lco/polarr/renderer/textureview/c;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    :try_start_0
    iget-boolean v3, p0, Lco/polarr/renderer/textureview/c;->d:Z

    if-nez v3, :cond_1

    iget-object v2, p0, Lco/polarr/renderer/textureview/c;->b:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :try_start_1
    iget-object v3, p0, Lco/polarr/renderer/textureview/c;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-boolean v3, p0, Lco/polarr/renderer/textureview/c;->d:Z

    if-eqz v3, :cond_2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "RenderThread"

    const-string v0, "Renderer thread exiting"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got surfaceTexture="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RenderThread"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lco/polarr/renderer/textureview/a;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lco/polarr/renderer/textureview/a;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lco/polarr/renderer/textureview/c;->c:Lco/polarr/renderer/textureview/a;

    new-instance v0, Lco/polarr/renderer/textureview/d;

    iget-object v1, p0, Lco/polarr/renderer/textureview/c;->c:Lco/polarr/renderer/textureview/a;

    iget-object v3, p0, Lco/polarr/renderer/textureview/c;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1, v3}, Lco/polarr/renderer/textureview/d;-><init>(Lco/polarr/renderer/textureview/a;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0}, Lco/polarr/renderer/textureview/b;->a()V

    invoke-direct {p0, v0}, Lco/polarr/renderer/textureview/c;->a(Lco/polarr/renderer/textureview/d;)V

    invoke-virtual {v0}, Lco/polarr/renderer/textureview/d;->d()V

    iget-object v0, p0, Lco/polarr/renderer/textureview/c;->c:Lco/polarr/renderer/textureview/a;

    invoke-virtual {v0}, Lco/polarr/renderer/textureview/a;->a()V

    iget-boolean v0, p0, Lco/polarr/renderer/textureview/c;->e:Z

    if-nez v0, :cond_0

    const-string v0, "RenderThread"

    const-string v1, "Releasing SurfaceTexture in renderer thread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
