.class Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;
.super Landroidx/animation/PropertyValuesHolder;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/animation/PropertyValuesHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FloatPropertyValuesHolder"
.end annotation


# instance fields
.field mFloatAnimatedValue:F

.field mFloatKeyframes:Landroidx/animation/Keyframes$FloatKeyframes;

.field private mFloatProperty:Landroidx/animation/FloatProperty;


# direct methods
.method constructor <init>(Landroid/util/Property;Landroidx/animation/Keyframes$FloatKeyframes;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/animation/PropertyValuesHolder;-><init>(Landroid/util/Property;)V

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mValueType:Ljava/lang/Class;

    iput-object p2, p0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mKeyframes:Landroidx/animation/Keyframes;

    iput-object p2, p0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframes:Landroidx/animation/Keyframes$FloatKeyframes;

    instance-of v0, p1, Landroidx/animation/FloatProperty;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mProperty:Landroid/util/Property;

    check-cast v0, Landroidx/animation/FloatProperty;

    iput-object v0, p0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatProperty:Landroidx/animation/FloatProperty;

    :cond_0
    return-void
.end method

.method varargs constructor <init>(Landroid/util/Property;[F)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/animation/PropertyValuesHolder;-><init>(Landroid/util/Property;)V

    invoke-virtual {p0, p2}, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->setFloatValues([F)V

    instance-of v0, p1, Landroidx/animation/FloatProperty;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mProperty:Landroid/util/Property;

    check-cast v0, Landroidx/animation/FloatProperty;

    iput-object v0, p0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatProperty:Landroidx/animation/FloatProperty;

    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroidx/animation/Keyframes$FloatKeyframes;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mValueType:Ljava/lang/Class;

    iput-object p2, p0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mKeyframes:Landroidx/animation/Keyframes;

    iput-object p2, p0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframes:Landroidx/animation/Keyframes$FloatKeyframes;

    return-void
.end method

.method varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->setFloatValues([F)V

    return-void
.end method


# virtual methods
.method calculateValue(F)V
    .locals 1

    iget-object v0, p0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframes:Landroidx/animation/Keyframes$FloatKeyframes;

    invoke-interface {v0, p1}, Landroidx/animation/Keyframes$FloatKeyframes;->getFloatValue(F)F

    move-result v0

    iput v0, p0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    return-void
.end method

.method public clone()Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;
    .locals 2

    invoke-super {p0}, Landroidx/animation/PropertyValuesHolder;->clone()Landroidx/animation/PropertyValuesHolder;

    move-result-object v0

    check-cast v0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    iget-object v1, v0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mKeyframes:Landroidx/animation/Keyframes;

    check-cast v1, Landroidx/animation/Keyframes$FloatKeyframes;

    iput-object v1, v0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframes:Landroidx/animation/Keyframes$FloatKeyframes;

    return-object v0
.end method

.method public bridge synthetic clone()Landroidx/animation/PropertyValuesHolder;
    .locals 1

    invoke-virtual {p0}, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->clone()Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

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

    invoke-virtual {p0}, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->clone()Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method

.method getAnimatedValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method setAnimatedValue(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "PropertyValuesHolder"

    iget-object v1, p0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatProperty:Landroidx/animation/FloatProperty;

    if-eqz v1, :cond_0

    iget v0, p0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    invoke-virtual {v1, p1, v0}, Landroidx/animation/FloatProperty;->setValue(Ljava/lang/Object;F)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mProperty:Landroid/util/Property;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mProperty:Landroid/util/Property;

    iget v1, p0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    iget-object v2, p0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs setFloatValues([F)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/animation/PropertyValuesHolder;->setFloatValues([F)V

    iget-object v0, p0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mKeyframes:Landroidx/animation/Keyframes;

    check-cast v0, Landroidx/animation/Keyframes$FloatKeyframes;

    iput-object v0, p0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframes:Landroidx/animation/Keyframes$FloatKeyframes;

    return-void
.end method

.method public setProperty(Landroid/util/Property;)V
    .locals 1

    instance-of v0, p1, Landroidx/animation/FloatProperty;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/animation/FloatProperty;

    iput-object v0, p0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatProperty:Landroidx/animation/FloatProperty;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/animation/PropertyValuesHolder;->setProperty(Landroid/util/Property;)V

    :goto_0
    return-void
.end method
