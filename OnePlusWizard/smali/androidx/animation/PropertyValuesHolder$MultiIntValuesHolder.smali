.class Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;
.super Landroidx/animation/PropertyValuesHolder;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/animation/PropertyValuesHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MultiIntValuesHolder"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/animation/TypeConverter;Landroidx/animation/TypeEvaluator;Landroidx/animation/Keyframes;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;->setConverter(Landroidx/animation/TypeConverter;)V

    iput-object p4, p0, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;->mKeyframes:Landroidx/animation/Keyframes;

    invoke-virtual {p0, p3}, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;->setEvaluator(Landroidx/animation/TypeEvaluator;)V

    return-void
.end method

.method varargs constructor <init>(Ljava/lang/String;Landroidx/animation/TypeConverter;Landroidx/animation/TypeEvaluator;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;->setConverter(Landroidx/animation/TypeConverter;)V

    invoke-virtual {p0, p4}, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;->setEvaluator(Landroidx/animation/TypeEvaluator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Landroidx/animation/PropertyValuesHolder;->clone()Landroidx/animation/PropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method

.method setAnimatedValue(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "PropertyValuesHolder"

    invoke-virtual {p0}, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    array-length v2, v1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v3, p0, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method setupSetter(Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;->sSetterPropertyMap:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;->sSetterPropertyMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move v2, v3

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    iput-object v3, p0, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    :cond_0
    if-nez v2, :cond_5

    const-string v3, "set"

    iget-object v4, p0, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-static {v3, v4}, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;->getMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;->calculateValue(F)V

    invoke-virtual {p0}, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    check-cast v4, [I

    array-length v5, v4

    array-length v6, v4

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iput-object v7, p0, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    iget-object v7, p0, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    if-nez v7, :cond_3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    const-class v8, Ljava/lang/Integer;

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iput-object v7, p0, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;->mSetter:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    goto :goto_2

    :catch_0
    move-exception v7

    :try_start_2
    invoke-virtual {v7}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_2
    if-nez v1, :cond_4

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object v1, v7

    sget-object v7, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;->sSetterPropertyMap:Ljava/util/HashMap;

    invoke-virtual {v7, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v7, p0, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;->mPropertyName:Ljava/lang/String;

    iget-object v8, p0, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method setupSetterAndGetter(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;->setupSetter(Ljava/lang/Class;)V

    return-void
.end method
