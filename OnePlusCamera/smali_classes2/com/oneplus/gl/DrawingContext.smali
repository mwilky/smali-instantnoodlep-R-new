.class public final Lcom/oneplus/gl/DrawingContext;
.super Lcom/oneplus/gl/EglObject;
.source "DrawingContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/gl/DrawingContext$CoordinateSystem;
    }
.end annotation


# instance fields
.field private m_CoordinateSystem:Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

.field private m_FirstAlphaBlendingObject:Lcom/oneplus/gl/DrawableObject;

.field private m_LastAlphaBlendingObject:Lcom/oneplus/gl/DrawableObject;

.field private final m_MvpMatrix:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/gl/EglObject;-><init>()V

    sget-object v0, Lcom/oneplus/gl/DrawingContext$CoordinateSystem;->X_RIGHT_Y_UP:Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    iput-object v0, p0, Lcom/oneplus/gl/DrawingContext;->m_CoordinateSystem:Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oneplus/gl/DrawingContext;->m_MvpMatrix:[F

    invoke-virtual {p0}, Lcom/oneplus/gl/DrawingContext;->resetMvpMatrix()V

    return-void
.end method

.method private abandonInternal()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/gl/DrawingContext;->m_FirstAlphaBlendingObject:Lcom/oneplus/gl/DrawableObject;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/oneplus/gl/DrawableObject;->nextDrawableObj:Lcom/oneplus/gl/DrawableObject;

    iput-object v1, v0, Lcom/oneplus/gl/DrawableObject;->drawingContext:Lcom/oneplus/gl/DrawingContext;

    iput-object v1, v0, Lcom/oneplus/gl/DrawableObject;->nextDrawableObj:Lcom/oneplus/gl/DrawableObject;

    if-eqz v2, :cond_0

    iput-object v1, v2, Lcom/oneplus/gl/DrawableObject;->prevDrawableObj:Lcom/oneplus/gl/DrawableObject;

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/oneplus/gl/DrawingContext;->m_FirstAlphaBlendingObject:Lcom/oneplus/gl/DrawableObject;

    iput-object v1, p0, Lcom/oneplus/gl/DrawingContext;->m_LastAlphaBlendingObject:Lcom/oneplus/gl/DrawableObject;

    return-void
.end method


# virtual methods
.method public abandon()V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/gl/DrawingContext;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/gl/DrawingContext;->verifyReleaseState()V

    invoke-direct {p0}, Lcom/oneplus/gl/DrawingContext;->abandonInternal()V

    return-void
.end method

.method public changeMvpMatrix([F)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/gl/DrawingContext;->commit()V

    iget-object p0, p0, Lcom/oneplus/gl/DrawingContext;->m_MvpMatrix:[F

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public commit()V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/gl/DrawingContext;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/gl/DrawingContext;->verifyReleaseState()V

    iget-object v0, p0, Lcom/oneplus/gl/DrawingContext;->m_FirstAlphaBlendingObject:Lcom/oneplus/gl/DrawableObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/4 v1, 0x1

    const/16 v2, 0x303

    invoke-static {v0, v2, v1, v2}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oneplus/gl/DrawingContext;->m_FirstAlphaBlendingObject:Lcom/oneplus/gl/DrawableObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/oneplus/gl/DrawableObject;->nextDrawableObj:Lcom/oneplus/gl/DrawableObject;

    iput-object v2, p0, Lcom/oneplus/gl/DrawingContext;->m_FirstAlphaBlendingObject:Lcom/oneplus/gl/DrawableObject;

    iget-object v2, p0, Lcom/oneplus/gl/DrawingContext;->m_FirstAlphaBlendingObject:Lcom/oneplus/gl/DrawableObject;

    if-eqz v2, :cond_2

    iput-object v1, v2, Lcom/oneplus/gl/DrawableObject;->prevDrawableObj:Lcom/oneplus/gl/DrawableObject;

    :cond_2
    iput-object v1, v0, Lcom/oneplus/gl/DrawableObject;->drawingContext:Lcom/oneplus/gl/DrawingContext;

    iput-object v1, v0, Lcom/oneplus/gl/DrawableObject;->nextDrawableObj:Lcom/oneplus/gl/DrawableObject;

    invoke-virtual {v0, p0}, Lcom/oneplus/gl/DrawableObject;->onDraw(Lcom/oneplus/gl/DrawingContext;)V

    iget-object v1, v0, Lcom/oneplus/gl/DrawableObject;->drawingContext:Lcom/oneplus/gl/DrawingContext;

    if-ne v1, p0, :cond_1

    iget-object v1, v0, Lcom/oneplus/gl/DrawableObject;->nextDrawableObj:Lcom/oneplus/gl/DrawableObject;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recursive object drawing on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iput-object v1, p0, Lcom/oneplus/gl/DrawingContext;->m_LastAlphaBlendingObject:Lcom/oneplus/gl/DrawableObject;

    return-void
.end method

.method public draw(Lcom/oneplus/gl/DrawableObject;)V
    .locals 2

    iget-object v0, p1, Lcom/oneplus/gl/DrawableObject;->drawingContext:Lcom/oneplus/gl/DrawingContext;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/oneplus/gl/DrawableObject;->drawingContext:Lcom/oneplus/gl/DrawingContext;

    invoke-virtual {v0}, Lcom/oneplus/gl/DrawingContext;->commit()V

    iget-object v0, p1, Lcom/oneplus/gl/DrawableObject;->drawingContext:Lcom/oneplus/gl/DrawingContext;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Recursive object drawing on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/oneplus/gl/DrawableObject;->hasAlphaBlending()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Lcom/oneplus/gl/DrawableObject;->onDraw(Lcom/oneplus/gl/DrawingContext;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/gl/DrawingContext;->m_LastAlphaBlendingObject:Lcom/oneplus/gl/DrawableObject;

    iput-object v0, p1, Lcom/oneplus/gl/DrawableObject;->prevDrawableObj:Lcom/oneplus/gl/DrawableObject;

    if-eqz v0, :cond_3

    iput-object p1, v0, Lcom/oneplus/gl/DrawableObject;->nextDrawableObj:Lcom/oneplus/gl/DrawableObject;

    :cond_3
    iput-object p1, p0, Lcom/oneplus/gl/DrawingContext;->m_LastAlphaBlendingObject:Lcom/oneplus/gl/DrawableObject;

    iget-object v0, p0, Lcom/oneplus/gl/DrawingContext;->m_FirstAlphaBlendingObject:Lcom/oneplus/gl/DrawableObject;

    if-nez v0, :cond_4

    iput-object p1, p0, Lcom/oneplus/gl/DrawingContext;->m_FirstAlphaBlendingObject:Lcom/oneplus/gl/DrawableObject;

    :cond_4
    return-void
.end method

.method public getCoordinateSystem()Lcom/oneplus/gl/DrawingContext$CoordinateSystem;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/gl/DrawingContext;->m_CoordinateSystem:Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    return-object p0
.end method

.method public getMvpMatrix()[F
    .locals 0

    iget-object p0, p0, Lcom/oneplus/gl/DrawingContext;->m_MvpMatrix:[F

    return-object p0
.end method

.method protected onEglContextDestroying()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gl/DrawingContext;->abandonInternal()V

    invoke-super {p0}, Lcom/oneplus/gl/EglObject;->onEglContextDestroying()V

    return-void
.end method

.method protected onRelease()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gl/DrawingContext;->abandonInternal()V

    invoke-super {p0}, Lcom/oneplus/gl/EglObject;->onRelease()V

    return-void
.end method

.method public resetMvpMatrix()V
    .locals 1

    iget-object p0, p0, Lcom/oneplus/gl/DrawingContext;->m_MvpMatrix:[F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method
