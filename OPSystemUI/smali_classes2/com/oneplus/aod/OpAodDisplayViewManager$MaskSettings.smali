.class Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;
.super Ljava/lang/Object;
.source "OpAodDisplayViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/aod/OpAodDisplayViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MaskSettings"
.end annotation


# static fields
.field private static final AOD_CHANGE_MANUALLY:Z

.field private static final AOD_NORMAL_SCRIM_ALPHA_VALUE:F

.field private static final AOD_NORMAL_VIEW_ALPHA_VALUE:F


# instance fields
.field private mLightValue:F

.field private mMaxLightValue:[F

.field private mScrimAlphas:[F

.field private mViewAlphas:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "debug.aod.normal.view.alpha"

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    sput v0, Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;->AOD_NORMAL_VIEW_ALPHA_VALUE:F

    const-string v0, "debug.aod.normal.scrim.alpha"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    sput v0, Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;->AOD_NORMAL_SCRIM_ALPHA_VALUE:F

    const-string v0, "debug.aod.alpha.manually"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;->AOD_CHANGE_MANUALLY:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;->mLightValue:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$array;->op_mask_values:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;->mMaxLightValue:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;->mViewAlphas:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;->mScrimAlphas:[F

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    div-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;->mMaxLightValue:[F

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    aput v4, v2, v1

    iget-object v2, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;->mViewAlphas:[F

    add-int/lit8 v4, v0, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    aput v4, v2, v1

    iget-object v2, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;->mScrimAlphas:[F

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private canHandle(I)Z
    .locals 1

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method private checkNeedAdjust(ILjava/lang/String;[F)F
    .locals 0

    sget-boolean p0, Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;->AOD_CHANGE_MANUALLY:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, -0x1

    invoke-static {p0, p2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_0

    int-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    aget p0, p3, p1

    return p0
.end method

.method private getIndex(F)I
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;->mMaxLightValue:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "MaskSettings: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;->mLightValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lightValues[]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;->mMaxLightValue:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "viewAlphas[]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;->mViewAlphas:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scrimAlphas[]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;->mScrimAlphas:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getScrimAlpha()F
    .locals 3

    iget v0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;->mLightValue:F

    invoke-direct {p0, v0}, Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;->getIndex(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;->canHandle(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget p0, Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;->AOD_NORMAL_SCRIM_ALPHA_VALUE:F

    return p0

    :cond_0
    iget-object v1, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;->mScrimAlphas:[F

    const-string v2, "debug.aod.scrim.alpha."

    invoke-direct {p0, v0, v2, v1}, Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;->checkNeedAdjust(ILjava/lang/String;[F)F

    move-result p0

    return p0
.end method

.method public getViewAlpha()F
    .locals 3

    iget v0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;->mLightValue:F

    invoke-direct {p0, v0}, Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;->getIndex(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;->canHandle(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget p0, Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;->AOD_NORMAL_VIEW_ALPHA_VALUE:F

    return p0

    :cond_0
    iget-object v1, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;->mViewAlphas:[F

    const-string v2, "debug.aod.view.alpha."

    invoke-direct {p0, v0, v2, v1}, Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;->checkNeedAdjust(ILjava/lang/String;[F)F

    move-result p0

    return p0
.end method

.method public updateCurrentLightValue(F)Z
    .locals 2

    iget v0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;->mLightValue:F

    invoke-direct {p0, v0}, Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;->getIndex(F)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;->getIndex(F)I

    move-result v1

    iput p1, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$MaskSettings;->mLightValue:F

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
