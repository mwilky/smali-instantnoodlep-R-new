.class Landroidx/animation/Keyframe$FloatKeyframe;
.super Landroidx/animation/Keyframe;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/animation/Keyframe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FloatKeyframe"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/animation/Keyframe<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field mValue:F


# direct methods
.method constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Landroidx/animation/Keyframe;-><init>()V

    iput p1, p0, Landroidx/animation/Keyframe$FloatKeyframe;->mFraction:F

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Landroidx/animation/Keyframe$FloatKeyframe;->mValueType:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Landroidx/animation/Keyframe;-><init>()V

    iput p1, p0, Landroidx/animation/Keyframe$FloatKeyframe;->mFraction:F

    iput p2, p0, Landroidx/animation/Keyframe$FloatKeyframe;->mValue:F

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Landroidx/animation/Keyframe$FloatKeyframe;->mValueType:Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/animation/Keyframe$FloatKeyframe;->mHasValue:Z

    return-void
.end method


# virtual methods
.method public clone()Landroidx/animation/Keyframe$FloatKeyframe;
    .locals 3

    iget-boolean v0, p0, Landroidx/animation/Keyframe$FloatKeyframe;->mHasValue:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/animation/Keyframe$FloatKeyframe;

    invoke-virtual {p0}, Landroidx/animation/Keyframe$FloatKeyframe;->getFraction()F

    move-result v1

    iget v2, p0, Landroidx/animation/Keyframe$FloatKeyframe;->mValue:F

    invoke-direct {v0, v1, v2}, Landroidx/animation/Keyframe$FloatKeyframe;-><init>(FF)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/animation/Keyframe$FloatKeyframe;

    invoke-virtual {p0}, Landroidx/animation/Keyframe$FloatKeyframe;->getFraction()F

    move-result v1

    invoke-direct {v0, v1}, Landroidx/animation/Keyframe$FloatKeyframe;-><init>(F)V

    :goto_0
    nop

    invoke-virtual {p0}, Landroidx/animation/Keyframe$FloatKeyframe;->getInterpolator()Landroidx/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/animation/Keyframe$FloatKeyframe;->setInterpolator(Landroidx/animation/Interpolator;)V

    iget-boolean v1, p0, Landroidx/animation/Keyframe$FloatKeyframe;->mValueWasSetOnStart:Z

    iput-boolean v1, v0, Landroidx/animation/Keyframe$FloatKeyframe;->mValueWasSetOnStart:Z

    return-object v0
.end method

.method public bridge synthetic clone()Landroidx/animation/Keyframe;
    .locals 1

    invoke-virtual {p0}, Landroidx/animation/Keyframe$FloatKeyframe;->clone()Landroidx/animation/Keyframe$FloatKeyframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/animation/Keyframe$FloatKeyframe;->clone()Landroidx/animation/Keyframe$FloatKeyframe;

    move-result-object v0

    return-object v0
.end method

.method public getFloatValue()F
    .locals 1

    iget v0, p0, Landroidx/animation/Keyframe$FloatKeyframe;->mValue:F

    return v0
.end method

.method public getValue()Ljava/lang/Float;
    .locals 1

    iget v0, p0, Landroidx/animation/Keyframe$FloatKeyframe;->mValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/animation/Keyframe$FloatKeyframe;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Float;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Landroidx/animation/Keyframe$FloatKeyframe;->mValue:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/animation/Keyframe$FloatKeyframe;->mHasValue:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Landroidx/animation/Keyframe$FloatKeyframe;->setValue(Ljava/lang/Float;)V

    return-void
.end method
