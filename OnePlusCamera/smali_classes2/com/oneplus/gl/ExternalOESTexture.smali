.class public Lcom/oneplus/gl/ExternalOESTexture;
.super Lcom/oneplus/gl/Texture;
.source "ExternalOESTexture.java"


# instance fields
.field private final m_Lock:Ljava/lang/Object;

.field private m_Surface:Landroid/view/Surface;

.field private volatile m_SurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private m_TextureId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/gl/ExternalOESTexture;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/gl/Texture$Filter;Lcom/oneplus/gl/Texture$Filter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/gl/ExternalOESTexture;-><init>(Lcom/oneplus/gl/Texture$Filter;Lcom/oneplus/gl/Texture$Filter;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/gl/Texture$Filter;Lcom/oneplus/gl/Texture$Filter;Z)V
    .locals 1

    const v0, 0x8d65

    invoke-direct {p0, v0}, Lcom/oneplus/gl/Texture;-><init>(I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_Lock:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/oneplus/gl/ExternalOESTexture;->setMagnifyingFilter(Lcom/oneplus/gl/Texture$Filter;)V

    invoke-virtual {p0, p1}, Lcom/oneplus/gl/ExternalOESTexture;->setMinifyingFilter(Lcom/oneplus/gl/Texture$Filter;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/gl/ExternalOESTexture;->isEglContextReady()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/gl/ExternalOESTexture;->getObjectId()I

    :cond_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    sget-object v0, Lcom/oneplus/gl/Texture$Filter;->LINEAR:Lcom/oneplus/gl/Texture$Filter;

    sget-object v1, Lcom/oneplus/gl/Texture$Filter;->LINEAR_MIPMAP_LINEAR:Lcom/oneplus/gl/Texture$Filter;

    invoke-direct {p0, v0, v1, p1}, Lcom/oneplus/gl/ExternalOESTexture;-><init>(Lcom/oneplus/gl/Texture$Filter;Lcom/oneplus/gl/Texture$Filter;Z)V

    return-void
.end method


# virtual methods
.method public getObjectId()I
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/gl/ExternalOESTexture;->throwIfNotAccessible()V

    iget v0, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_TextureId:I

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/oneplus/gl/ExternalOESTexture;->createNativeTexture()I

    move-result v0

    iput v0, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_TextureId:I

    iget v0, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_TextureId:I

    if-lez v0, :cond_0

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2802

    const v2, 0x812f

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2801

    invoke-virtual {p0}, Lcom/oneplus/gl/ExternalOESTexture;->getMinifyingFilter()Lcom/oneplus/gl/Texture$Filter;

    move-result-object v2

    iget v2, v2, Lcom/oneplus/gl/Texture$Filter;->glConstant:I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-virtual {p0}, Lcom/oneplus/gl/ExternalOESTexture;->getMagnifyingFilter()Lcom/oneplus/gl/Texture$Filter;

    move-result-object v2

    iget v2, v2, Lcom/oneplus/gl/Texture$Filter;->glConstant:I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    :cond_0
    const-string v0, "Fail to create texture"

    invoke-static {v0}, Lcom/oneplus/gl/EglContextManager;->throwEglError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget p0, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_TextureId:I

    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_Surface:Landroid/view/Surface;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/oneplus/gl/ExternalOESTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_Surface:Landroid/view/Surface;

    :cond_0
    iget-object p0, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_Surface:Landroid/view/Surface;

    return-object p0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/gl/ExternalOESTexture;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_SurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/gl/ExternalOESTexture;->getObjectId()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_SurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/oneplus/gl/ExternalOESTexture;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_SurfaceTexture:Landroid/graphics/SurfaceTexture;

    const-string v2, "getSurfaceTexture() - Create SurfaceTexture : "

    invoke-static {v0, v2, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_SurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_SurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_SurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTransformMatrix([F)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_SurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_SurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :goto_0
    return-void
.end method

.method public isAvailable()Z
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/gl/ExternalOESTexture;->isDependencyThread()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_TextureId:I

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/gl/ExternalOESTexture;->isEglContextReady()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object p0, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_SurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method protected onEglContextDestroying()V
    .locals 2

    iget v0, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_TextureId:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_Surface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_Surface:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_SurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_SurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_SurfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_TextureId:I

    :cond_2
    invoke-super {p0}, Lcom/oneplus/gl/Texture;->onEglContextDestroying()V

    return-void
.end method

.method protected onRelease()V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/gl/ExternalOESTexture;->releaseInternalResources()V

    invoke-super {p0}, Lcom/oneplus/gl/Texture;->onRelease()V

    return-void
.end method

.method public refresh()Lcom/oneplus/gl/ExternalOESTexture;
    .locals 6

    invoke-virtual {p0}, Lcom/oneplus/gl/ExternalOESTexture;->throwIfNotAccessible()V

    invoke-virtual {p0}, Lcom/oneplus/gl/ExternalOESTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/gl/EglContextManager;->isGLProfilingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {}, Lcom/oneplus/gl/EglContextManager;->isGLProfilingEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x14

    cmp-long v1, v3, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/gl/ExternalOESTexture;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refresh() - Take "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms to call updateTexImage(), SurfaceTexture : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public releaseInternalResources()V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/gl/ExternalOESTexture;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_Lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_TextureId:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_Surface:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_Surface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_Surface:Landroid/view/Surface;

    :cond_0
    iget-object v1, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_SurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_SurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_SurfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_1
    iget v1, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_TextureId:I

    invoke-static {v1}, Lcom/oneplus/gl/ExternalOESTexture;->destroyNativeTexture(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_TextureId:I

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setMagnifyingFilter(Lcom/oneplus/gl/Texture$Filter;)V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gl/ExternalOESTexture;->getMagnifyingFilter()Lcom/oneplus/gl/Texture$Filter;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/gl/Texture;->setMagnifyingFilter(Lcom/oneplus/gl/Texture$Filter;)V

    iget p0, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_TextureId:I

    if-eqz p0, :cond_1

    const v0, 0x8d65

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p0, 0x2800

    iget p1, p1, Lcom/oneplus/gl/Texture$Filter;->glConstant:I

    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_1
    return-void
.end method

.method public setMinifyingFilter(Lcom/oneplus/gl/Texture$Filter;)V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gl/ExternalOESTexture;->getMinifyingFilter()Lcom/oneplus/gl/Texture$Filter;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/gl/Texture;->setMinifyingFilter(Lcom/oneplus/gl/Texture$Filter;)V

    iget p0, p0, Lcom/oneplus/gl/ExternalOESTexture;->m_TextureId:I

    if-eqz p0, :cond_1

    const v0, 0x8d65

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p0, 0x2801

    iget p1, p1, Lcom/oneplus/gl/Texture$Filter;->glConstant:I

    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_1
    return-void
.end method
