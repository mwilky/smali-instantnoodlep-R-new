.class public Lcom/oneplus/media/FlashData;
.super Ljava/lang/Object;
.source "FlashData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/media/FlashData$StrobeDetection;,
        Lcom/oneplus/media/FlashData$FlashState;
    }
.end annotation


# static fields
.field private static final FLASH_FIRED:I = 0x1

.field private static final FLASH_FUNCTION_NONE:I = 0x100000

.field private static final FLASH_FUNCTION_PRESENT:I = 0x0

.field private static final FLASH_NOT_FIRED:I = 0x0

.field private static final FLASH_STATE_AUTO:I = 0x11000

.field private static final FLASH_STATE_OFF:I = 0x10000

.field private static final FLASH_STATE_ON:I = 0x1000

.field private static final FLASH_STATE_UNKNOWN:I = 0x0

.field private static final RED_EYE_REDUCTION_NOT_SUPPORTED:I = 0x0

.field private static final RED_EYE_REDUCTION_SUPPORTED:I = 0x1000000

.field private static final STROBE_LIGHT_DETECTED:I = 0x110

.field private static final STROBE_NONE:I = 0x0

.field private static final STROBE_NOT_LIGHT_DETECTED:I = 0x100


# instance fields
.field private final m_FlashValueMask:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oneplus/media/FlashData;->m_FlashValueMask:I

    return-void
.end method


# virtual methods
.method public getFlashState()Lcom/oneplus/media/FlashData$FlashState;
    .locals 3

    iget v0, p0, Lcom/oneplus/media/FlashData;->m_FlashValueMask:I

    const v1, 0x11000

    and-int/2addr v0, v1

    const/16 v2, 0x1000

    if-eq v0, v2, :cond_2

    const/high16 v2, 0x10000

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/oneplus/media/FlashData$FlashState;->UNKNOWN:Lcom/oneplus/media/FlashData$FlashState;

    return-object v0

    :cond_0
    sget-object v0, Lcom/oneplus/media/FlashData$FlashState;->AUTO:Lcom/oneplus/media/FlashData$FlashState;

    return-object v0

    :cond_1
    sget-object v0, Lcom/oneplus/media/FlashData$FlashState;->OFF:Lcom/oneplus/media/FlashData$FlashState;

    return-object v0

    :cond_2
    sget-object v0, Lcom/oneplus/media/FlashData$FlashState;->ON:Lcom/oneplus/media/FlashData$FlashState;

    return-object v0
.end method

.method public getStrobeDetection()Lcom/oneplus/media/FlashData$StrobeDetection;
    .locals 3

    iget v0, p0, Lcom/oneplus/media/FlashData;->m_FlashValueMask:I

    const/16 v1, 0x110

    and-int/2addr v0, v1

    const/16 v2, 0x100

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/oneplus/media/FlashData$StrobeDetection;->NO_STROBE:Lcom/oneplus/media/FlashData$StrobeDetection;

    return-object v0

    :cond_0
    sget-object v0, Lcom/oneplus/media/FlashData$StrobeDetection;->STROBE_DETECTION:Lcom/oneplus/media/FlashData$StrobeDetection;

    return-object v0

    :cond_1
    sget-object v0, Lcom/oneplus/media/FlashData$StrobeDetection;->STROBE_NO_DETECTION:Lcom/oneplus/media/FlashData$StrobeDetection;

    return-object v0
.end method

.method public isFlashFired()Z
    .locals 2

    iget v0, p0, Lcom/oneplus/media/FlashData;->m_FlashValueMask:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFlashFunctionPresented()Z
    .locals 2

    iget v0, p0, Lcom/oneplus/media/FlashData;->m_FlashValueMask:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRedEyeReductionSupported()Z
    .locals 2

    iget v0, p0, Lcom/oneplus/media/FlashData;->m_FlashValueMask:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
