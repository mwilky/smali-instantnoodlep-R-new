.class public final Lcom/oneplus/gl/EglContextManager;
.super Ljava/lang/Object;
.source "EglContextManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/gl/EglContextManager$Callback;,
        Lcom/oneplus/gl/EglContextManager$EglContextState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EglContextManager"

.field public static final THRESHOLD_GL_OPERATION_DURATION:J = 0x14L

.field private static final m_CurrentEglContextState:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/oneplus/gl/EglContextManager$EglContextState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/oneplus/gl/EglContextManager;->m_CurrentEglContextState:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCallback(Lcom/oneplus/gl/EglContextManager$Callback;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/oneplus/gl/EglContextManager;->getEglContextState(Z)Lcom/oneplus/gl/EglContextManager$EglContextState;

    move-result-object v0

    iget-object v1, v0, Lcom/oneplus/gl/EglContextManager$EglContextState;->callbacks:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/oneplus/gl/EglContextManager$EglContextState;->callbacks:Ljava/util/List;

    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lcom/oneplus/gl/EglContextManager$EglContextState;->isEglContextReady:Z

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/oneplus/gl/EglContextManager$Callback;->onEglContextReady()V

    :cond_1
    return-void
.end method

.method public static checkEglError(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3000

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v3, v1

    const/4 p0, 0x2

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p0

    const-string p0, "checkEglError() - Operation: %s, error: 0x%x (%s)"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "EglContextManager"

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static checkGlError(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const-string p0, "checkGlError() - Operation: %s, error: 0x%x"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "EglContextManager"

    invoke-static {v1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static getEglContextState(Z)Lcom/oneplus/gl/EglContextManager$EglContextState;
    .locals 1

    sget-object v0, Lcom/oneplus/gl/EglContextManager;->m_CurrentEglContextState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gl/EglContextManager$EglContextState;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/oneplus/gl/EglContextManager$EglContextState;

    const/4 p0, 0x0

    invoke-direct {v0, p0}, Lcom/oneplus/gl/EglContextManager$EglContextState;-><init>(Lcom/oneplus/gl/EglContextManager$1;)V

    sget-object p0, Lcom/oneplus/gl/EglContextManager;->m_CurrentEglContextState:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static isEglContextReady()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/oneplus/gl/EglContextManager;->getEglContextState(Z)Lcom/oneplus/gl/EglContextManager$EglContextState;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/oneplus/gl/EglContextManager$EglContextState;->isEglContextReady:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isGLProfilingEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static notifyEglContextDestroying()V
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/oneplus/gl/EglContextManager;->getEglContextState(Z)Lcom/oneplus/gl/EglContextManager$EglContextState;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lcom/oneplus/gl/EglContextManager$EglContextState;->isEglContextReady:Z

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/oneplus/gl/EglContextManager$EglContextState;->isEglContextReady:Z

    iget-object v3, v1, Lcom/oneplus/gl/EglContextManager$EglContextState;->activeEglObjectHolders:Lcom/oneplus/gl/EglObjectHolder;

    move v4, v0

    :goto_0
    if-eqz v3, :cond_2

    iget-object v5, v3, Lcom/oneplus/gl/EglObjectHolder;->nextHolder:Lcom/oneplus/gl/EglObjectHolder;

    iget-object v6, v3, Lcom/oneplus/gl/EglObjectHolder;->eglObject:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/gl/EglObject;

    if-eqz v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6}, Lcom/oneplus/gl/EglObject;->onEglContextDestroying()V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v3}, Lcom/oneplus/gl/EglContextManager;->recycleEglObjectHolder(Lcom/oneplus/gl/EglContextManager$EglContextState;Lcom/oneplus/gl/EglObjectHolder;)V

    :goto_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/oneplus/gl/EglContextManager$EglContextState;->callbacks:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_2
    if-ltz v3, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/gl/EglContextManager$Callback;

    invoke-interface {v2}, Lcom/oneplus/gl/EglContextManager$Callback;->onEglContextDestroying()V

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v5, "EglContextManager"

    const-string v6, "notifyEglContextDestroying() - "

    const-string v8, " notified, "

    const-string v10, " recycled"

    invoke-static/range {v5 .. v10}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static notifyEglContextReady()V
    .locals 11

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/oneplus/gl/EglContextManager;->getEglContextState(Z)Lcom/oneplus/gl/EglContextManager$EglContextState;

    move-result-object v1

    iget-boolean v2, v1, Lcom/oneplus/gl/EglContextManager$EglContextState;->isEglContextReady:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iput-boolean v0, v1, Lcom/oneplus/gl/EglContextManager$EglContextState;->isEglContextReady:Z

    iget-object v2, v1, Lcom/oneplus/gl/EglContextManager$EglContextState;->callbacks:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_0
    if-ltz v3, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gl/EglContextManager$Callback;

    invoke-interface {v0}, Lcom/oneplus/gl/EglContextManager$Callback;->onEglContextReady()V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/oneplus/gl/EglContextManager$EglContextState;->activeEglObjectHolders:Lcom/oneplus/gl/EglObjectHolder;

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/oneplus/gl/EglObjectHolder;->nextHolder:Lcom/oneplus/gl/EglObjectHolder;

    iget-object v5, v0, Lcom/oneplus/gl/EglObjectHolder;->eglObject:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/gl/EglObject;

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5}, Lcom/oneplus/gl/EglObject;->onEglContextReady()V

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v0}, Lcom/oneplus/gl/EglContextManager;->recycleEglObjectHolder(Lcom/oneplus/gl/EglContextManager$EglContextState;Lcom/oneplus/gl/EglObjectHolder;)V

    :goto_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v5, "EglContextManager"

    const-string v6, "notifyEglContextReady() - "

    const-string v8, " notified, "

    const-string v10, " recycled"

    invoke-static/range {v5 .. v10}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static recycleEglObjectHolder(Lcom/oneplus/gl/EglContextManager$EglContextState;Lcom/oneplus/gl/EglObjectHolder;)V
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/oneplus/gl/EglObjectHolder;->prevHolder:Lcom/oneplus/gl/EglObjectHolder;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/oneplus/gl/EglObjectHolder;->prevHolder:Lcom/oneplus/gl/EglObjectHolder;

    iget-object v1, p1, Lcom/oneplus/gl/EglObjectHolder;->nextHolder:Lcom/oneplus/gl/EglObjectHolder;

    iput-object v1, v0, Lcom/oneplus/gl/EglObjectHolder;->nextHolder:Lcom/oneplus/gl/EglObjectHolder;

    :cond_0
    iget-object v0, p1, Lcom/oneplus/gl/EglObjectHolder;->nextHolder:Lcom/oneplus/gl/EglObjectHolder;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/oneplus/gl/EglObjectHolder;->nextHolder:Lcom/oneplus/gl/EglObjectHolder;

    iget-object v1, p1, Lcom/oneplus/gl/EglObjectHolder;->prevHolder:Lcom/oneplus/gl/EglObjectHolder;

    iput-object v1, v0, Lcom/oneplus/gl/EglObjectHolder;->prevHolder:Lcom/oneplus/gl/EglObjectHolder;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/oneplus/gl/EglObjectHolder;->prevHolder:Lcom/oneplus/gl/EglObjectHolder;

    iget-object v1, p0, Lcom/oneplus/gl/EglContextManager$EglContextState;->freeEglObjectHolders:Lcom/oneplus/gl/EglObjectHolder;

    iput-object v1, p1, Lcom/oneplus/gl/EglObjectHolder;->nextHolder:Lcom/oneplus/gl/EglObjectHolder;

    iget-object v1, p0, Lcom/oneplus/gl/EglContextManager$EglContextState;->freeEglObjectHolders:Lcom/oneplus/gl/EglObjectHolder;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/gl/EglContextManager$EglContextState;->freeEglObjectHolders:Lcom/oneplus/gl/EglObjectHolder;

    iput-object p1, v1, Lcom/oneplus/gl/EglObjectHolder;->prevHolder:Lcom/oneplus/gl/EglObjectHolder;

    :cond_2
    iput-object p1, p0, Lcom/oneplus/gl/EglContextManager$EglContextState;->freeEglObjectHolders:Lcom/oneplus/gl/EglObjectHolder;

    iput-object v0, p1, Lcom/oneplus/gl/EglObjectHolder;->eglObject:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method static registerEglObject(Lcom/oneplus/gl/EglObject;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/oneplus/gl/EglContextManager;->getEglContextState(Z)Lcom/oneplus/gl/EglContextManager$EglContextState;

    move-result-object v0

    iget-object v1, v0, Lcom/oneplus/gl/EglContextManager$EglContextState;->freeEglObjectHolders:Lcom/oneplus/gl/EglObjectHolder;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/oneplus/gl/EglObjectHolder;->prevHolder:Lcom/oneplus/gl/EglObjectHolder;

    iget-object v3, v1, Lcom/oneplus/gl/EglObjectHolder;->nextHolder:Lcom/oneplus/gl/EglObjectHolder;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/oneplus/gl/EglObjectHolder;->nextHolder:Lcom/oneplus/gl/EglObjectHolder;

    iput-object v2, v3, Lcom/oneplus/gl/EglObjectHolder;->prevHolder:Lcom/oneplus/gl/EglObjectHolder;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/oneplus/gl/EglObjectHolder;

    invoke-direct {v1}, Lcom/oneplus/gl/EglObjectHolder;-><init>()V

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/oneplus/gl/EglObjectHolder;->eglObject:Ljava/lang/ref/WeakReference;

    iget-object v2, v0, Lcom/oneplus/gl/EglContextManager$EglContextState;->activeEglObjectHolders:Lcom/oneplus/gl/EglObjectHolder;

    iput-object v2, v1, Lcom/oneplus/gl/EglObjectHolder;->nextHolder:Lcom/oneplus/gl/EglObjectHolder;

    iget-object v2, v0, Lcom/oneplus/gl/EglContextManager$EglContextState;->activeEglObjectHolders:Lcom/oneplus/gl/EglObjectHolder;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/oneplus/gl/EglContextManager$EglContextState;->activeEglObjectHolders:Lcom/oneplus/gl/EglObjectHolder;

    iput-object v1, v0, Lcom/oneplus/gl/EglObjectHolder;->prevHolder:Lcom/oneplus/gl/EglObjectHolder;

    :cond_2
    iput-object v1, p0, Lcom/oneplus/gl/EglObject;->holder:Lcom/oneplus/gl/EglObjectHolder;

    return-void
.end method

.method static throwEglError(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", error : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", message : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static unregisterEglObject(Lcom/oneplus/gl/EglObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/oneplus/gl/EglContextManager;->getEglContextState(Z)Lcom/oneplus/gl/EglContextManager$EglContextState;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/gl/EglObject;->holder:Lcom/oneplus/gl/EglObjectHolder;

    invoke-static {v0, v1}, Lcom/oneplus/gl/EglContextManager;->recycleEglObjectHolder(Lcom/oneplus/gl/EglContextManager$EglContextState;Lcom/oneplus/gl/EglObjectHolder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/gl/EglObject;->holder:Lcom/oneplus/gl/EglObjectHolder;

    return-void
.end method
