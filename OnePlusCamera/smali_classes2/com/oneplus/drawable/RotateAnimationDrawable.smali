.class public Lcom/oneplus/drawable/RotateAnimationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RotateAnimationDrawable.java"


# static fields
.field private static final DEGREE_INTERVAL_RESETTING:F = 20.0f

.field private static final TIME_INTERVAL_RESETTING:J = 0x21L


# instance fields
.field private final m_BaseDrawable:Landroid/graphics/drawable/Drawable;

.field private m_CurrentDegrees:F

.field private final m_DegreeInterval:J

.field private m_IsResetting:Z

.field private m_IsStarted:Z

.field private final m_TimeInterval:J

.field private final m_UpdateRotationRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;FI)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/oneplus/drawable/RotateAnimationDrawable$1;

    invoke-direct {v0, p0}, Lcom/oneplus/drawable/RotateAnimationDrawable$1;-><init>(Lcom/oneplus/drawable/RotateAnimationDrawable;)V

    iput-object v0, p0, Lcom/oneplus/drawable/RotateAnimationDrawable;->m_UpdateRotationRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-ltz v1, :cond_2

    if-eqz p3, :cond_1

    iput-object p1, p0, Lcom/oneplus/drawable/RotateAnimationDrawable;->m_BaseDrawable:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0x168

    div-int/2addr p1, p3

    int-to-long v1, p1

    iput-wide v1, p0, Lcom/oneplus/drawable/RotateAnimationDrawable;->m_DegreeInterval:J

    cmpl-float p1, p2, v0

    if-lez p1, :cond_0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    iput-wide p1, p0, Lcom/oneplus/drawable/RotateAnimationDrawable;->m_TimeInterval:J

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid frame count : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid frame rate : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No base drawable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/oneplus/drawable/RotateAnimationDrawable;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/drawable/RotateAnimationDrawable;->m_IsResetting:Z

    return p0
.end method

.method static synthetic access$002(Lcom/oneplus/drawable/RotateAnimationDrawable;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/drawable/RotateAnimationDrawable;->m_IsResetting:Z

    return p1
.end method

.method static synthetic access$100(Lcom/oneplus/drawable/RotateAnimationDrawable;)F
    .locals 0

    iget p0, p0, Lcom/oneplus/drawable/RotateAnimationDrawable;->m_CurrentDegrees:F

    return p0
.end method

.method static synthetic access$102(Lcom/oneplus/drawable/RotateAnimationDrawable;F)F
    .locals 0

    iput p1, p0, Lcom/oneplus/drawable/RotateAnimationDrawable;->m_CurrentDegrees:F

    return p1
.end method

.method static synthetic access$200(Lcom/oneplus/drawable/RotateAnimationDrawable;)J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/drawable/RotateAnimationDrawable;->m_DegreeInterval:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/oneplus/drawable/RotateAnimationDrawable;)J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/drawable/RotateAnimationDrawable;->m_TimeInterval:J

    return-wide v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/drawable/RotateAnimationDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/oneplus/drawable/RotateAnimationDrawable;->m_CurrentDegrees:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, Lcom/oneplus/drawable/RotateAnimationDrawable;->m_BaseDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/oneplus/drawable/RotateAnimationDrawable;->m_BaseDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/RotateAnimationDrawable;->m_BaseDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/RotateAnimationDrawable;->m_BaseDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/RotateAnimationDrawable;->m_BaseDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 5

    iget-boolean v0, p0, Lcom/oneplus/drawable/RotateAnimationDrawable;->m_IsResetting:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/drawable/RotateAnimationDrawable;->m_IsResetting:Z

    iget-object v0, p0, Lcom/oneplus/drawable/RotateAnimationDrawable;->m_UpdateRotationRunnable:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x21

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/drawable/RotateAnimationDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/RotateAnimationDrawable;->m_BaseDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/RotateAnimationDrawable;->m_BaseDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public start()V
    .locals 5

    iget-boolean v0, p0, Lcom/oneplus/drawable/RotateAnimationDrawable;->m_IsStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/drawable/RotateAnimationDrawable;->m_IsResetting:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/drawable/RotateAnimationDrawable;->m_IsStarted:Z

    iget-object v0, p0, Lcom/oneplus/drawable/RotateAnimationDrawable;->m_UpdateRotationRunnable:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/oneplus/drawable/RotateAnimationDrawable;->m_TimeInterval:J

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/drawable/RotateAnimationDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/drawable/RotateAnimationDrawable;->m_IsStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/drawable/RotateAnimationDrawable;->m_IsStarted:Z

    iget-object v0, p0, Lcom/oneplus/drawable/RotateAnimationDrawable;->m_UpdateRotationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/oneplus/drawable/RotateAnimationDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
