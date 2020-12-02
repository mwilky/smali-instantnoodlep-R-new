.class public Lcom/google/android/material/animation/MyScene;
.super Ljava/lang/Object;
.source "MyScene.java"


# instance fields
.field public duration:I

.field public endAlpha:F

.field public endX:F

.field public endY:F

.field public interpolator:Landroid/animation/TimeInterpolator;

.field public pivotType:I

.field public scaleX:F

.field public scaleY:F

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FFFFFILandroid/animation/TimeInterpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/animation/MyScene;->view:Landroid/view/View;

    iput p2, p0, Lcom/google/android/material/animation/MyScene;->endX:F

    iput p3, p0, Lcom/google/android/material/animation/MyScene;->endY:F

    iput p4, p0, Lcom/google/android/material/animation/MyScene;->scaleX:F

    iput p5, p0, Lcom/google/android/material/animation/MyScene;->scaleY:F

    iput p6, p0, Lcom/google/android/material/animation/MyScene;->endAlpha:F

    iput p7, p0, Lcom/google/android/material/animation/MyScene;->duration:I

    iput-object p8, p0, Lcom/google/android/material/animation/MyScene;->interpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static create(Landroid/view/View;FFFFF)Lcom/google/android/material/animation/MyScene;
    .locals 10

    new-instance v9, Lcom/google/android/material/animation/MyScene;

    sget-object v8, Landroidx/animation/AnimatorUtils;->LinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    const/16 v7, 0x177

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/animation/MyScene;-><init>(Landroid/view/View;FFFFFILandroid/animation/TimeInterpolator;)V

    return-object v9
.end method

.method public static create(Landroid/view/View;FFFFFI)Lcom/google/android/material/animation/MyScene;
    .locals 10

    new-instance v9, Lcom/google/android/material/animation/MyScene;

    sget-object v8, Landroidx/animation/AnimatorUtils;->LinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/animation/MyScene;-><init>(Landroid/view/View;FFFFFILandroid/animation/TimeInterpolator;)V

    return-object v9
.end method

.method public static create(Landroid/view/View;FFFFFILandroid/animation/TimeInterpolator;)Lcom/google/android/material/animation/MyScene;
    .locals 10

    new-instance v9, Lcom/google/android/material/animation/MyScene;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/animation/MyScene;-><init>(Landroid/view/View;FFFFFILandroid/animation/TimeInterpolator;)V

    return-object v9
.end method


# virtual methods
.method public getDuration()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/animation/MyScene;->duration:I

    return p0
.end method

.method public getEndAlpha()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/animation/MyScene;->endAlpha:F

    return p0
.end method

.method public getEndX()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/animation/MyScene;->endX:F

    return p0
.end method

.method public getEndY()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/animation/MyScene;->endY:F

    return p0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/animation/MyScene;->interpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public getPivotType()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/animation/MyScene;->pivotType:I

    return p0
.end method

.method public getScaleX()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/animation/MyScene;->scaleX:F

    return p0
.end method

.method public getScaleY()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/animation/MyScene;->scaleY:F

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/animation/MyScene;->view:Landroid/view/View;

    return-object p0
.end method

.method public setDuration(I)Lcom/google/android/material/animation/MyScene;
    .locals 0

    iput p1, p0, Lcom/google/android/material/animation/MyScene;->duration:I

    return-object p0
.end method

.method public setEndAlpha(F)Lcom/google/android/material/animation/MyScene;
    .locals 0

    iput p1, p0, Lcom/google/android/material/animation/MyScene;->endAlpha:F

    return-object p0
.end method

.method public setEndX(F)Lcom/google/android/material/animation/MyScene;
    .locals 0

    iput p1, p0, Lcom/google/android/material/animation/MyScene;->endX:F

    return-object p0
.end method

.method public setEndY(F)Lcom/google/android/material/animation/MyScene;
    .locals 0

    iput p1, p0, Lcom/google/android/material/animation/MyScene;->endY:F

    return-object p0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Lcom/google/android/material/animation/MyScene;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/animation/MyScene;->interpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public setPivotType(I)Lcom/google/android/material/animation/MyScene;
    .locals 0

    iput p1, p0, Lcom/google/android/material/animation/MyScene;->pivotType:I

    return-object p0
.end method

.method public setScaleX(F)Lcom/google/android/material/animation/MyScene;
    .locals 0

    iput p1, p0, Lcom/google/android/material/animation/MyScene;->scaleX:F

    return-object p0
.end method

.method public setScaleY(F)Lcom/google/android/material/animation/MyScene;
    .locals 0

    iput p1, p0, Lcom/google/android/material/animation/MyScene;->scaleY:F

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/google/android/material/animation/MyScene;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/animation/MyScene;->view:Landroid/view/View;

    return-object p0
.end method
