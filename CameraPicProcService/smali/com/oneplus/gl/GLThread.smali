.class public Lcom/oneplus/gl/GLThread;
.super Lcom/oneplus/base/HandlerThread;
.source "GLThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;,
        Lcom/oneplus/gl/GLThread$EglSurfaceHandle;
    }
.end annotation


# static fields
.field private static final EGL_CONFIG_ATTRS_ARGB:[I

.field private static final EGL_CONTEXT_ATTRS:[I

.field private static final EGL_EMPTY_ATTRS:[I

.field public static final FEATURE_DEFAULT_EGL_CONFIG_SAMPLES:Lcom/oneplus/util/Feature;

.field public static final FLAG_ABANDON_CONTENT:I = 0x1

.field public static final FLAG_WITH_DEFAULT_EGL_SURFACE:I = 0x2


# instance fields
.field private m_ActiveEglSurfaceHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_DefaultEglSurfaceHandle:Lcom/oneplus/base/Handle;

.field private m_EglConfig:Landroid/opengl/EGLConfig;

.field private m_EglContext:Landroid/opengl/EGLContext;

.field private m_EglDisplay:Landroid/opengl/EGLDisplay;

.field private m_EglSurfaceHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/oneplus/gl/GLThread$EglSurfaceHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "GLThread.DefaultEglConfig.Samples"

    invoke-static {v0}, Lcom/oneplus/util/Feature;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/gl/GLThread;->FEATURE_DEFAULT_EGL_CONFIG_SAMPLES:Lcom/oneplus/util/Feature;

    const/16 v0, 0x17

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3040

    aput v2, v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v4, 0x2

    const/16 v5, 0x3033

    aput v5, v0, v4

    const/4 v4, 0x5

    const/4 v5, 0x3

    aput v4, v0, v5

    const/16 v6, 0x3142

    aput v6, v0, v2

    aput v3, v0, v4

    const/4 v4, 0x6

    const/16 v6, 0x303f

    aput v6, v0, v4

    const/4 v4, 0x7

    const/16 v6, 0x308e

    aput v6, v0, v4

    const/16 v4, 0x8

    const/16 v6, 0x3021

    aput v6, v0, v4

    const/16 v6, 0x9

    aput v4, v0, v6

    const/16 v6, 0xa

    const/16 v7, 0x3024

    aput v7, v0, v6

    const/16 v6, 0xb

    aput v4, v0, v6

    const/16 v6, 0xc

    const/16 v7, 0x3023

    aput v7, v0, v6

    const/16 v6, 0xd

    aput v4, v0, v6

    const/16 v6, 0xe

    const/16 v7, 0x3022

    aput v7, v0, v6

    const/16 v6, 0xf

    aput v4, v0, v6

    const/16 v4, 0x10

    const/16 v6, 0x3025

    aput v6, v0, v4

    const/16 v6, 0x11

    aput v4, v0, v6

    const/16 v4, 0x12

    const/16 v6, 0x3032

    aput v6, v0, v4

    const/16 v4, 0x13

    aput v3, v0, v4

    const/16 v4, 0x14

    const/16 v6, 0x3031

    aput v6, v0, v4

    sget-object v4, Lcom/oneplus/gl/GLThread;->FEATURE_DEFAULT_EGL_CONFIG_SAMPLES:Lcom/oneplus/util/Feature;

    invoke-virtual {v4, v2}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v2

    const/16 v4, 0x15

    aput v2, v0, v4

    const/16 v2, 0x3038

    const/16 v4, 0x16

    aput v2, v0, v4

    sput-object v0, Lcom/oneplus/gl/GLThread;->EGL_CONFIG_ATTRS_ARGB:[I

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oneplus/gl/GLThread;->EGL_CONTEXT_ATTRS:[I

    new-array v0, v3, [I

    aput v2, v0, v1

    sput-object v0, Lcom/oneplus/gl/GLThread;->EGL_EMPTY_ATTRS:[I

    return-void

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/base/HandlerThread;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/gl/GLThread;Lcom/oneplus/gl/GLThread$EglSurfaceHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gl/GLThread;->destroyEglSurface(Lcom/oneplus/gl/GLThread$EglSurfaceHandle;)V

    return-void
.end method

.method static synthetic access$100(Lcom/oneplus/gl/GLThread;Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/gl/GLThread;->restoreEglSurface(Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;I)V

    return-void
.end method

.method private createEglSurface(Lcom/oneplus/gl/GLThread$EglSurfaceHandle;)Z
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->eglSurface:Landroid/opengl/EGLSurface;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->surface:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    iget-object v3, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->surface:Landroid/view/Surface;

    const-string v4, "createEglSurface() - Create window surface for "

    invoke-static {v0, v4, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/oneplus/gl/GLThread;->m_EglConfig:Landroid/opengl/EGLConfig;

    iget-object v4, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->surface:Landroid/view/Surface;

    sget-object v5, Lcom/oneplus/gl/GLThread;->EGL_EMPTY_ATTRS:[I

    invoke-static {v0, v3, v4, v5, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    const-string v3, "createEglSurface() - Create pbuffer surface"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v3, 0x3057

    aput v3, v0, v2

    iget v3, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->width:I

    aput v3, v0, v1

    const/4 v3, 0x2

    const/16 v4, 0x3056

    aput v4, v0, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->height:I

    aput v4, v0, v3

    const/4 v3, 0x4

    const/16 v4, 0x3038

    aput v4, v0, v3

    iget-object v3, p0, Lcom/oneplus/gl/GLThread;->m_EglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/oneplus/gl/GLThread;->m_EglConfig:Landroid/opengl/EGLConfig;

    invoke-static {v3, v4, v0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createEglSurface() - EGL surface : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->eglSurface:Landroid/opengl/EGLSurface;

    return v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    const-string v1, "createEglSurface() - Fail to create EGL surface"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->surface:Landroid/view/Surface;

    if-eqz p1, :cond_4

    const-string p1, "CreateWindowSurface"

    goto :goto_2

    :cond_4
    const-string p1, "CreatePbufferSurface"

    :goto_2
    invoke-virtual {p0, p1}, Lcom/oneplus/gl/GLThread;->checkEglError(Ljava/lang/String;)V

    return v2
.end method

.method private destroyEglSurface(Lcom/oneplus/gl/GLThread$EglSurfaceHandle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->eglSurface:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/gl/GLThread;->restoreEglSurface(Lcom/oneplus/gl/GLThread$EglSurfaceHandle;I)V

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyEglSurface() - Destroy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->eglSurface:Landroid/opengl/EGLSurface;

    return-void
.end method

.method private getCurrentEglSurface()Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_ActiveEglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;

    return-object v0
.end method

.method private makeCurrent(Lcom/oneplus/gl/GLThread$EglSurfaceHandle;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->eglSurface:Landroid/opengl/EGLSurface;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeCurrent() - No EGL surface for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/gl/GLThread;->m_EglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/oneplus/gl/GLThread;->m_EglContext:Landroid/opengl/EGLContext;

    invoke-static {v2, v0, v0, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->width:I

    iget p1, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->height:I

    invoke-static {v1, v1, v0, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return v3

    :cond_2
    iget-object v2, p0, Lcom/oneplus/gl/GLThread;->m_EglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v0, v0, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeCurrent() - Fail to make current to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MakeCurrent"

    invoke-virtual {p0, p1}, Lcom/oneplus/gl/GLThread;->checkEglError(Ljava/lang/String;)V

    return v1
.end method

.method private restoreEglSurface(Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;I)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {p0}, Lcom/oneplus/base/ThreadDependentObjectsKt;->verifyAccess(Lcom/oneplus/base/ThreadDependentObject;)V

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_ActiveEglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/oneplus/gl/GLThread;->m_ActiveEglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    and-int/2addr p2, v1

    if-nez p2, :cond_3

    iget-object p1, p1, Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;->surfaceHandle:Lcom/oneplus/gl/GLThread$EglSurfaceHandle;

    invoke-virtual {p0, p1}, Lcom/oneplus/gl/GLThread;->swapBuffers(Lcom/oneplus/base/Handle;)Z

    :cond_3
    iget-object p1, p0, Lcom/oneplus/gl/GLThread;->m_ActiveEglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;

    if-eqz p1, :cond_4

    iget-object p2, p1, Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;->surfaceHandle:Lcom/oneplus/gl/GLThread$EglSurfaceHandle;

    invoke-direct {p0, p2}, Lcom/oneplus/gl/GLThread;->makeCurrent(Lcom/oneplus/gl/GLThread$EglSurfaceHandle;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restoreEglSurface() - Fail to restore current EGL surface to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;->surfaceHandle:Lcom/oneplus/gl/GLThread$EglSurfaceHandle;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/oneplus/gl/EglContextManager;->notifyEglContextDestroying()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/oneplus/gl/GLThread;->makeCurrent(Lcom/oneplus/gl/GLThread$EglSurfaceHandle;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private restoreEglSurface(Lcom/oneplus/gl/GLThread$EglSurfaceHandle;I)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_ActiveEglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;

    iget-object v2, v1, Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;->surfaceHandle:Lcom/oneplus/gl/GLThread$EglSurfaceHandle;

    if-ne v2, p1, :cond_0

    invoke-direct {p0, v1, p2}, Lcom/oneplus/gl/GLThread;->restoreEglSurface(Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;I)V

    :cond_1
    return-void
.end method

.method private swapBuffers(Lcom/oneplus/gl/GLThread$EglSurfaceHandle;J)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p1, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->eglSurface:Landroid/opengl/EGLSurface;

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    const-string p3, "swapBuffers() - Fail to set presentation time"

    invoke-static {p2, p3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/oneplus/gl/GLThread;->m_EglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    const-string p2, "swapBuffers() - Fail to swap buffers"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SwapBuffers"

    invoke-virtual {p0, p1}, Lcom/oneplus/gl/GLThread;->checkEglError(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    const-string p2, "swapBuffers() - No EGL surface to swap"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public checkEglError(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {p0}, Lcom/oneplus/base/ThreadDependentObjectsKt;->verifyAccess(Lcom/oneplus/base/ThreadDependentObject;)V

    invoke-static {p1}, Lcom/oneplus/gl/EglContextManager;->checkEglError(Ljava/lang/String;)Z

    return-void
.end method

.method public final createEglContext()Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/gl/GLThread;->createEglContext(I)Z

    move-result v0

    return v0
.end method

.method public final createEglContext(I)Z
    .locals 13
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {p0}, Lcom/oneplus/base/ThreadDependentObjectsKt;->verifyAccess(Lcom/oneplus/base/ThreadDependentObject;)V

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglContext:Landroid/opengl/EGLContext;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglDisplay:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createEglContext() - EGL display : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oneplus/gl/GLThread;->m_EglDisplay:Landroid/opengl/EGLDisplay;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-array v0, v1, [I

    iget-object v4, p0, Lcom/oneplus/gl/GLThread;->m_EglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v0, v3, v0, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object p1, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    const-string v0, "createEglContext() - Fail to initialize EGL"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-object v4, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createEglContext() - EGL version : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [Landroid/opengl/EGLConfig;

    new-array v11, v2, [I

    iget-object v5, p0, Lcom/oneplus/gl/GLThread;->m_EglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v6, Lcom/oneplus/gl/GLThread;->EGL_CONFIG_ATTRS_ARGB:[I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v8, v0

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object p1, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    const-string v0, "createEglContext() - Fail to choose configuration"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/gl/GLThread;->m_EglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    return v3

    :cond_2
    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglConfig:Landroid/opengl/EGLConfig;

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createEglContext() - EGL config : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oneplus/gl/GLThread;->m_EglConfig:Landroid/opengl/EGLConfig;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/oneplus/gl/GLThread;->m_EglConfig:Landroid/opengl/EGLConfig;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v6, Lcom/oneplus/gl/GLThread;->EGL_CONTEXT_ATTRS:[I

    invoke-static {v0, v4, v5, v6, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglContext:Landroid/opengl/EGLContext;

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createEglContext() - EGL context : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oneplus/gl/GLThread;->m_EglContext:Landroid/opengl/EGLContext;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglContext:Landroid/opengl/EGLContext;

    invoke-virtual {p0, v0}, Lcom/oneplus/gl/GLThread;->onEglContextCreated(Landroid/opengl/EGLContext;)V

    :cond_3
    and-int/2addr p1, v1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oneplus/gl/GLThread;->m_DefaultEglSurfaceHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/oneplus/gl/GLThread;->m_EglContext:Landroid/opengl/EGLContext;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    const-string v0, "createEglContext() - Create default EGL surface"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v2}, Lcom/oneplus/gl/GLThread;->createEglSurface(II)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/gl/GLThread;->m_DefaultEglSurfaceHandle:Lcom/oneplus/base/Handle;

    iget-object p1, p0, Lcom/oneplus/gl/GLThread;->m_DefaultEglSurfaceHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {p0, p1, v3}, Lcom/oneplus/gl/GLThread;->setCurrentEglSurface(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    :cond_4
    iget-object p1, p0, Lcom/oneplus/gl/GLThread;->m_EglContext:Landroid/opengl/EGLContext;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v3

    :goto_0
    return v2
.end method

.method public final createEglSurface(II)Lcom/oneplus/base/Handle;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/oneplus/gl/GLThread;->createEglSurface(Landroid/view/Surface;II)Lcom/oneplus/base/Handle;

    move-result-object p1

    return-object p1
.end method

.method public final createEglSurface(Landroid/view/Surface;II)Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {p0}, Lcom/oneplus/base/ThreadDependentObjectsKt;->verifyAccess(Lcom/oneplus/base/ThreadDependentObject;)V

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglContext:Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    const-string p2, "createEglSurface() - No EGL context"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    return-object p1

    :cond_0
    if-lez p2, :cond_3

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;-><init>(Lcom/oneplus/gl/GLThread;Landroid/view/Surface;II)V

    invoke-direct {p0, v0}, Lcom/oneplus/gl/GLThread;->createEglSurface(Lcom/oneplus/gl/GLThread$EglSurfaceHandle;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/oneplus/gl/GLThread;->m_EglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createEglSurface() - Invalid size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method public final destroyEglContext()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {p0}, Lcom/oneplus/base/ThreadDependentObjectsKt;->verifyAccess(Lcom/oneplus/base/ThreadDependentObject;)V

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglContext:Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/oneplus/gl/GLThread;->onEglContextDestroying(Landroid/opengl/EGLContext;)V

    invoke-static {}, Lcom/oneplus/gl/EglContextManager;->notifyEglContextDestroying()V

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    const-string v1, "destroyEglContext() - Destroy all EGL surfaces"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/gl/GLThread;->m_EglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;

    invoke-virtual {v1}, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->close()V

    invoke-direct {p0, v1}, Lcom/oneplus/gl/GLThread;->destroyEglSurface(Lcom/oneplus/gl/GLThread$EglSurfaceHandle;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_ActiveEglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    const-string v1, "destroyEglContext() - Destroy EGL context"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/oneplus/gl/GLThread;->m_EglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglContext:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oneplus/gl/GLThread;->m_EglContext:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lcom/oneplus/gl/GLThread;->m_EglConfig:Landroid/opengl/EGLConfig;

    iget-object v1, p0, Lcom/oneplus/gl/GLThread;->m_EglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    invoke-virtual {p0, v0}, Lcom/oneplus/gl/GLThread;->onEglContextDestroyed(Landroid/opengl/EGLContext;)V

    return-void
.end method

.method public getEglSurfaceSize(Lcom/oneplus/base/Handle;)Landroid/util/Size;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {p0}, Lcom/oneplus/base/ThreadDependentObjectsKt;->verifyAccess(Lcom/oneplus/base/ThreadDependentObject;)V

    instance-of v0, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;

    if-nez v0, :cond_0

    new-instance p1, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_0
    check-cast p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;

    new-instance v0, Landroid/util/Size;

    iget v1, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->width:I

    iget p1, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->height:I

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public getEglSurfaceSize(Lcom/oneplus/base/Handle;Lcom/oneplus/util/MutableSize;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {p0}, Lcom/oneplus/base/ThreadDependentObjectsKt;->verifyAccess(Lcom/oneplus/base/ThreadDependentObject;)V

    instance-of v0, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;

    iget v0, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->width:I

    iget p1, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->height:I

    invoke-virtual {p2, v0, p1}, Lcom/oneplus/util/MutableSize;->set(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public isCurrentEglSurface(Lcom/oneplus/base/Handle;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {p0}, Lcom/oneplus/base/ThreadDependentObjectsKt;->verifyAccess(Lcom/oneplus/base/ThreadDependentObject;)V

    invoke-direct {p0}, Lcom/oneplus/gl/GLThread;->getCurrentEglSurface()Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;->surfaceHandle:Lcom/oneplus/gl/GLThread$EglSurfaceHandle;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEglContextReady()Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglContext:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_ActiveEglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onEglContextCreated(Landroid/opengl/EGLContext;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected onEglContextDestroyed(Landroid/opengl/EGLContext;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected onEglContextDestroying(Landroid/opengl/EGLContext;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected onStarted()V
    .locals 1

    invoke-super {p0}, Lcom/oneplus/base/HandlerThread;->onStarted()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gl/GLThread;->m_ActiveEglSurfaceHandles:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglSurfaceHandles:Ljava/util/LinkedList;

    return-void
.end method

.method protected onStopped()V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/gl/GLThread;->destroyEglContext()V

    invoke-super {p0}, Lcom/oneplus/base/HandlerThread;->onStopped()V

    return-void
.end method

.method public final setCurrentEglSurface(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/gl/GLThread;->setCurrentEglSurface(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    move-result-object p1

    return-object p1
.end method

.method public final setCurrentEglSurface(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {p0}, Lcom/oneplus/base/ThreadDependentObjectsKt;->verifyAccess(Lcom/oneplus/base/ThreadDependentObject;)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    const-string v0, "setCurrentEglSurface() - No EGL surface handle"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    const-string v0, "setCurrentEglSurface() - Invalid surface handle"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;

    invoke-direct {p0}, Lcom/oneplus/gl/GLThread;->getCurrentEglSurface()Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;->surfaceHandle:Lcom/oneplus/gl/GLThread$EglSurfaceHandle;

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Lcom/oneplus/gl/GLThread;->m_ActiveEglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;

    iget-object v3, v2, Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;->surfaceHandle:Lcom/oneplus/gl/GLThread$EglSurfaceHandle;

    if-ne v3, p1, :cond_3

    invoke-direct {p0, v0}, Lcom/oneplus/gl/GLThread;->makeCurrent(Lcom/oneplus/gl/GLThread$EglSurfaceHandle;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object p2

    :cond_4
    iget-object p1, p0, Lcom/oneplus/gl/GLThread;->m_ActiveEglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/oneplus/gl/GLThread;->m_ActiveEglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    invoke-direct {p0, v0}, Lcom/oneplus/gl/GLThread;->makeCurrent(Lcom/oneplus/gl/GLThread$EglSurfaceHandle;)Z

    move-result p1

    if-nez p1, :cond_6

    return-object p2

    :cond_6
    new-instance p1, Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;

    invoke-direct {p1, p0, v0}, Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;-><init>(Lcom/oneplus/gl/GLThread;Lcom/oneplus/gl/GLThread$EglSurfaceHandle;)V

    iget-object p2, p0, Lcom/oneplus/gl/GLThread;->m_ActiveEglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oneplus/gl/GLThread;->m_ActiveEglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    invoke-static {}, Lcom/oneplus/gl/EglContextManager;->notifyEglContextReady()V

    :cond_7
    return-object p1
.end method

.method public swapBuffers(Lcom/oneplus/base/Handle;)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oneplus/gl/GLThread;->swapBuffers(Lcom/oneplus/base/Handle;J)Z

    move-result p1

    return p1
.end method

.method public swapBuffers(Lcom/oneplus/base/Handle;J)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {p0}, Lcom/oneplus/base/ThreadDependentObjectsKt;->verifyAccess(Lcom/oneplus/base/ThreadDependentObject;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    const-string p2, "swapBuffers() - No EGL surface"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;

    const-string v2, "swapBuffers() - Invalid EGL surface handle"

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    check-cast p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;

    iget-object v1, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->owner:Lcom/oneplus/gl/GLThread;

    if-ne v1, p0, :cond_5

    invoke-static {p1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/oneplus/gl/GLThread;->m_ActiveEglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;->surfaceHandle:Lcom/oneplus/gl/GLThread$EglSurfaceHandle;

    if-eq v1, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/gl/GLThread;->swapBuffers(Lcom/oneplus/gl/GLThread$EglSurfaceHandle;J)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    const-string p2, "swapBuffers() - Not current EGL surface"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
