.class public Lcom/google/android/material/indicator/draw/data/ColorAnimationValue;
.super Ljava/lang/Object;
.source "ColorAnimationValue.java"

# interfaces
.implements Lcom/google/android/material/indicator/animation/data/Value;


# instance fields
.field private color:I

.field private colorReverse:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/indicator/draw/data/ColorAnimationValue;->color:I

    return p0
.end method

.method public getColorReverse()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/indicator/draw/data/ColorAnimationValue;->colorReverse:I

    return p0
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/indicator/draw/data/ColorAnimationValue;->color:I

    return-void
.end method

.method public setColorReverse(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/indicator/draw/data/ColorAnimationValue;->colorReverse:I

    return-void
.end method
