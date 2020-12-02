.class Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;
.super Ljava/lang/Object;
.source "StableChecker.java"


# instance fields
.field private mData:[[F

.field private mSize:I

.field private mTs:[J


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [[F

    new-array v1, p1, [F

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-array v1, p1, [F

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-array v1, p1, [F

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->mData:[[F

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->mTs:[J

    iput v2, p0, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->mSize:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->mSize:I

    return-void
.end method

.method public getTs(I)F
    .locals 0

    iget-object p0, p0, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->mTs:[J

    aget-wide p0, p0, p1

    long-to-float p0, p0

    return p0
.end method

.method public getX(I)F
    .locals 1

    iget-object p0, p0, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->mData:[[F

    const/4 v0, 0x0

    aget-object p0, p0, v0

    aget p0, p0, p1

    return p0
.end method

.method public getY(I)F
    .locals 1

    iget-object p0, p0, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->mData:[[F

    const/4 v0, 0x1

    aget-object p0, p0, v0

    aget p0, p0, p1

    return p0
.end method

.method public getZ(I)F
    .locals 1

    iget-object p0, p0, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->mData:[[F

    const/4 v0, 0x2

    aget-object p0, p0, v0

    aget p0, p0, p1

    return p0
.end method

.method public hypot(I)D
    .locals 3

    iget-object p0, p0, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->mData:[[F

    const/4 v0, 0x0

    aget-object v0, p0, v0

    aget v0, v0, p1

    const/4 v1, 0x1

    aget-object v1, p0, v1

    aget v1, v1, p1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    aget p0, p0, p1

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float/2addr p0, p0

    add-float/2addr v0, p0

    float-to-double p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public insert([FJ)V
    .locals 5

    iget v0, p0, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->mSize:I

    iget-object v1, p0, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->mTs:[J

    array-length v2, v1

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->mSize:I

    :cond_0
    iget-object v0, p0, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->mData:[[F

    const/4 v1, 0x0

    aget-object v2, v0, v1

    aget-object v0, v0, v1

    iget v4, p0, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->mSize:I

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->mData:[[F

    aget-object v2, v0, v3

    aget-object v0, v0, v3

    iget v4, p0, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->mSize:I

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->mData:[[F

    const/4 v2, 0x2

    aget-object v4, v0, v2

    aget-object v0, v0, v2

    iget v2, p0, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->mSize:I

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->mData:[[F

    aget-object v2, v2, v0

    aget v4, p1, v0

    aput v4, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->mTs:[J

    iget v0, p0, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->mSize:I

    invoke-static {p1, v1, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->mTs:[J

    aput-wide p2, p1, v1

    iget p1, p0, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->mSize:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->mSize:I

    return-void
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->mSize:I

    return p0
.end method

.method public standardDeviation(I)D
    .locals 5

    if-ltz p1, :cond_3

    const/4 v0, 0x3

    if-ge p1, v0, :cond_3

    iget v0, p0, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->mSize:I

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->mData:[[F

    aget-object p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    iget v4, p0, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->mSize:I

    if-ge v2, v4, :cond_1

    aget v4, p1, v2

    add-float/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    int-to-float v2, v4

    div-float/2addr v3, v2

    :goto_1
    iget v2, p0, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->mSize:I

    if-ge v0, v2, :cond_2

    aget v2, p1, v0

    sub-float/2addr v2, v3

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    int-to-float p0, v2

    div-float/2addr v1, p0

    float-to-double p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0

    :cond_3
    :goto_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method
