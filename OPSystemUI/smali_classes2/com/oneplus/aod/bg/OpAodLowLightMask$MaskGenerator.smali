.class Lcom/oneplus/aod/bg/OpAodLowLightMask$MaskGenerator;
.super Ljava/lang/Thread;
.source "OpAodLowLightMask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/aod/bg/OpAodLowLightMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MaskGenerator"
.end annotation


# instance fields
.field private mMaskView:Lcom/oneplus/aod/bg/OpAodLowLightMask;

.field private mSize:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/oneplus/aod/bg/OpAodLowLightMask;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/oneplus/aod/bg/OpAodLowLightMask$MaskGenerator;->mMaskView:Lcom/oneplus/aod/bg/OpAodLowLightMask;

    iput-object p2, p0, Lcom/oneplus/aod/bg/OpAodLowLightMask$MaskGenerator;->mSize:Landroid/graphics/Point;

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/aod/bg/OpAodLowLightMask$MaskGenerator;)Lcom/oneplus/aod/bg/OpAodLowLightMask;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/aod/bg/OpAodLowLightMask$MaskGenerator;->mMaskView:Lcom/oneplus/aod/bg/OpAodLowLightMask;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/oneplus/aod/bg/OpAodLowLightMask$MaskGenerator;->mSize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v3

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-nez v6, :cond_3

    rem-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_0

    rem-int/lit8 v7, v5, 0x2

    if-eqz v7, :cond_1

    :cond_0
    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    rem-int/lit8 v6, v5, 0x2

    if-ne v6, v7, :cond_2

    :cond_1
    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->setPixel(III)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    sget-boolean v3, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MaskGenerator: total cost= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaskGenerator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Lcom/oneplus/aod/bg/OpAodLowLightMask$MaskGenerator;->mMaskView:Lcom/oneplus/aod/bg/OpAodLowLightMask;

    new-instance v1, Lcom/oneplus/aod/bg/OpAodLowLightMask$MaskGenerator$1;

    invoke-direct {v1, p0, v2}, Lcom/oneplus/aod/bg/OpAodLowLightMask$MaskGenerator$1;-><init>(Lcom/oneplus/aod/bg/OpAodLowLightMask$MaskGenerator;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
