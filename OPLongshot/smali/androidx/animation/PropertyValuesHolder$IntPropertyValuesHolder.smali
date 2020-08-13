.class Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;
.super Landroidx/animation/PropertyValuesHolder;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/animation/PropertyValuesHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IntPropertyValuesHolder"
.end annotation


# instance fields
.field mIntAnimatedValue:I

.field mIntKeyframes:Landroidx/animation/Keyframes$IntKeyframes;

.field private mIntProperty:Landroidx/animation/IntProperty;


# direct methods
.method constructor <init>(Landroid/util/Property;Landroidx/animation/Keyframes$IntKeyframes;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/animation/PropertyValuesHolder;-><init>(Landroid/util/Property;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mValueType:Ljava/lang/Class;

    iput-object p2, p0, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mKeyframes:Landroidx/animation/Keyframes;

    iput-object p2, p0, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframes:Landroidx/animation/Keyframes$IntKeyframes;

    instance-of p1, p1, Landroidx/animation/IntProperty;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mProperty:Landroid/util/Property;

    check-cast p1, Landroidx/animation/IntProperty;

    iput-object p1, p0, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntProperty:Landroidx/animation/IntProperty;

    :cond_0
    return-void
.end method

.method varargs constructor <init>(Landroid/util/Property;[I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/animation/PropertyValuesHolder;-><init>(Landroid/util/Property;)V

    invoke-virtual {p0, p2}, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;->setIntValues([I)V

    instance-of p1, p1, Landroidx/animation/IntProperty;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mProperty:Landroid/util/Property;

    check-cast p1, Landroidx/animation/IntProperty;

    iput-object p1, p0, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntProperty:Landroidx/animation/IntProperty;

    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroidx/animation/Keyframes$IntKeyframes;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mValueType:Ljava/lang/Class;

    iput-object p2, p0, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mKeyframes:Landroidx/animation/Keyframes;

    iput-object p2, p0, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframes:Landroidx/animation/Keyframes$IntKeyframes;

    return-void
.end method

.method varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;->setIntValues([I)V

    return-void
.end method


# virtual methods
.method calculateValue(F)V
    .locals 1

    iget-object v0, p0, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframes:Landroidx/animation/Keyframes$IntKeyframes;

    invoke-interface {v0, p1}, Landroidx/animation/Keyframes$IntKeyframes;->getIntValue(F)I

    move-result p1

    iput p1, p0, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    return-void
.end method

.method public clone()Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;
    .locals 2

    invoke-super {p0}, Landroidx/animation/PropertyValuesHolder;->clone()Landroidx/animation/PropertyValuesHolder;

    move-result-object v0

    check-cast v0, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    iget-object v1, v0, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mKeyframes:Landroidx/animation/Keyframes;

    check-cast v1, Landroidx/animation/Keyframes$IntKeyframes;

    iput-object v1, v0, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframes:Landroidx/animation/Keyframes$IntKeyframes;

    return-object v0
.end method

.method public bridge synthetic clone()Landroidx/animation/PropertyValuesHolder;
    .locals 1

    invoke-virtual {p0}, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;->clone()Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;

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

    invoke-virtual {p0}, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;->clone()Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method

.method getAnimatedValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method setAnimatedValue(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "PropertyValuesHolder"

    iget-object v1, p0, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntProperty:Landroidx/animation/IntProperty;

    if-eqz v1, :cond_0

    iget v0, p0, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    invoke-virtual {v1, p1, v0}, Landroidx/animation/IntProperty;->setValue(Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mProperty:Landroid/util/Property;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mProperty:Landroid/util/Property;

    iget v1, p0, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    iget-object v2, p0, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/animation/PropertyValuesHolder;->setIntValues([I)V

    iget-object p1, p0, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mKeyframes:Landroidx/animation/Keyframes;

    check-cast p1, Landroidx/animation/Keyframes$IntKeyframes;

    iput-object p1, p0, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframes:Landroidx/animation/Keyframes$IntKeyframes;

    return-void
.end method

.method public setProperty(Landroid/util/Property;)V
    .locals 1

    instance-of v0, p1, Landroidx/animation/IntProperty;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/animation/IntProperty;

    iput-object p1, p0, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntProperty:Landroidx/animation/IntProperty;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/animation/PropertyValuesHolder;->setProperty(Landroid/util/Property;)V

    :goto_0
    return-void
.end method
