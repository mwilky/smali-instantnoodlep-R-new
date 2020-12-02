.class public Landroidx/animation/PropertyValuesHolder;
.super Ljava/lang/Object;
.source "PropertyValuesHolder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/animation/PropertyValuesHolder$PointFToIntArray;,
        Landroidx/animation/PropertyValuesHolder$PointFToFloatArray;,
        Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;,
        Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;,
        Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;,
        Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;
    }
.end annotation


# static fields
.field private static final DOUBLE_VARIANTS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final FLOAT_VARIANTS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final INTEGER_VARIANTS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final sFloatEvaluator:Landroidx/animation/TypeEvaluator;

.field private static final sGetterPropertyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sIntEvaluator:Landroidx/animation/TypeEvaluator;

.field static final sSetterPropertyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimatedValue:Ljava/lang/Object;

.field private mConverter:Landroidx/animation/TypeConverter;

.field private mEvaluator:Landroidx/animation/TypeEvaluator;

.field private mGetter:Ljava/lang/reflect/Method;

.field mKeyframes:Landroidx/animation/Keyframes;

.field mProperty:Landroid/util/Property;

.field mPropertyName:Ljava/lang/String;

.field mSetter:Ljava/lang/reflect/Method;

.field final mTmpValueArray:[Ljava/lang/Object;

.field mValueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/animation/IntEvaluator;

    invoke-direct {v0}, Landroidx/animation/IntEvaluator;-><init>()V

    sput-object v0, Landroidx/animation/PropertyValuesHolder;->sIntEvaluator:Landroidx/animation/TypeEvaluator;

    new-instance v0, Landroidx/animation/FloatEvaluator;

    invoke-direct {v0}, Landroidx/animation/FloatEvaluator;-><init>()V

    sput-object v0, Landroidx/animation/PropertyValuesHolder;->sFloatEvaluator:Landroidx/animation/TypeEvaluator;

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Float;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-class v2, Ljava/lang/Double;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-class v2, Ljava/lang/Integer;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sput-object v1, Landroidx/animation/PropertyValuesHolder;->FLOAT_VARIANTS:[Ljava/lang/Class;

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v6

    const-class v2, Ljava/lang/Float;

    aput-object v2, v1, v7

    const-class v2, Ljava/lang/Double;

    aput-object v2, v1, v8

    sput-object v1, Landroidx/animation/PropertyValuesHolder;->INTEGER_VARIANTS:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Double;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v7

    const-class v1, Ljava/lang/Integer;

    aput-object v1, v0, v8

    sput-object v0, Landroidx/animation/PropertyValuesHolder;->DOUBLE_VARIANTS:[Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/animation/PropertyValuesHolder;->sSetterPropertyMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/animation/PropertyValuesHolder;->sGetterPropertyMap:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Landroid/util/Property;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    iput-object v0, p0, Landroidx/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    iput-object v0, p0, Landroidx/animation/PropertyValuesHolder;->mKeyframes:Landroidx/animation/Keyframes;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    iput-object v0, p0, Landroidx/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    iput-object v0, p0, Landroidx/animation/PropertyValuesHolder;->mKeyframes:Landroidx/animation/Keyframes;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    return-void
.end method

.method private convertBack(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/animation/PropertyValuesHolder;->mConverter:Landroidx/animation/TypeConverter;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/animation/BidirectionalTypeConverter;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/animation/BidirectionalTypeConverter;

    invoke-virtual {v0, p1}, Landroidx/animation/BidirectionalTypeConverter;->convertBack(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Converter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/animation/PropertyValuesHolder;->mConverter:Landroidx/animation/TypeConverter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must be a BidirectionalTypeConverter"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method static getMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private getPropertyFunction(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-static {p2, v0}, Landroidx/animation/PropertyValuesHolder;->getMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p3, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Float;

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sget-object v2, Landroidx/animation/PropertyValuesHolder;->FLOAT_VARIANTS:[Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Landroidx/animation/PropertyValuesHolder;->INTEGER_VARIANTS:[Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const-class v4, Ljava/lang/Double;

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v2, Landroidx/animation/PropertyValuesHolder;->DOUBLE_VARIANTS:[Ljava/lang/Class;

    goto :goto_0

    :cond_3
    new-array v2, v2, [Ljava/lang/Class;

    aput-object p3, v2, v5

    :goto_0
    array-length v4, v2

    move-object v6, v1

    move v1, v5

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v7, v2, v1

    aput-object v7, v3, v5

    :try_start_1
    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iget-object v8, p0, Landroidx/animation/PropertyValuesHolder;->mConverter:Landroidx/animation/TypeConverter;

    if-nez v8, :cond_4

    iput-object v7, p0, Landroidx/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-object v6

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move-object v1, v6

    :catch_1
    :goto_2
    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-static {p2, p0}, Landroidx/animation/PropertyValuesHolder;->getMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() with type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not found on target class "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PropertyValuesHolder"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v1
.end method

.method public static varargs ofFloat(Landroid/util/Property;[F)Landroidx/animation/PropertyValuesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "*",
            "Ljava/lang/Float;",
            ">;[F)",
            "Landroidx/animation/PropertyValuesHolder;"
        }
    .end annotation

    new-instance v0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    invoke-direct {v0, p0, p1}, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;-><init>(Landroid/util/Property;[F)V

    return-object v0
.end method

.method public static varargs ofFloat(Ljava/lang/String;[F)Landroidx/animation/PropertyValuesHolder;
    .locals 1

    new-instance v0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    invoke-direct {v0, p0, p1}, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;-><init>(Ljava/lang/String;[F)V

    return-object v0
.end method

.method public static varargs ofInt(Landroid/util/Property;[I)Landroidx/animation/PropertyValuesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "*",
            "Ljava/lang/Integer;",
            ">;[I)",
            "Landroidx/animation/PropertyValuesHolder;"
        }
    .end annotation

    new-instance v0, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    invoke-direct {v0, p0, p1}, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;-><init>(Landroid/util/Property;[I)V

    return-object v0
.end method

.method public static varargs ofInt(Ljava/lang/String;[I)Landroidx/animation/PropertyValuesHolder;
    .locals 1

    new-instance v0, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    invoke-direct {v0, p0, p1}, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;-><init>(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public static varargs ofKeyframe(Landroid/util/Property;[Landroidx/animation/Keyframe;)Landroidx/animation/PropertyValuesHolder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1}, Landroidx/animation/KeyframeSet;->ofKeyframe([Landroidx/animation/Keyframe;)Landroidx/animation/KeyframeSet;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/animation/PropertyValuesHolder;->ofKeyframes(Landroid/util/Property;Landroidx/animation/Keyframes;)Landroidx/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofKeyframe(Ljava/lang/String;[Landroidx/animation/Keyframe;)Landroidx/animation/PropertyValuesHolder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1}, Landroidx/animation/KeyframeSet;->ofKeyframe([Landroidx/animation/Keyframe;)Landroidx/animation/KeyframeSet;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/animation/PropertyValuesHolder;->ofKeyframes(Ljava/lang/String;Landroidx/animation/Keyframes;)Landroidx/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method

.method static ofKeyframes(Landroid/util/Property;Landroidx/animation/Keyframes;)Landroidx/animation/PropertyValuesHolder;
    .locals 1

    instance-of v0, p1, Landroidx/animation/Keyframes$IntKeyframes;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    check-cast p1, Landroidx/animation/Keyframes$IntKeyframes;

    invoke-direct {v0, p0, p1}, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;-><init>(Landroid/util/Property;Landroidx/animation/Keyframes$IntKeyframes;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroidx/animation/Keyframes$FloatKeyframes;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    check-cast p1, Landroidx/animation/Keyframes$FloatKeyframes;

    invoke-direct {v0, p0, p1}, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;-><init>(Landroid/util/Property;Landroidx/animation/Keyframes$FloatKeyframes;)V

    return-object v0

    :cond_1
    new-instance v0, Landroidx/animation/PropertyValuesHolder;

    invoke-direct {v0, p0}, Landroidx/animation/PropertyValuesHolder;-><init>(Landroid/util/Property;)V

    iput-object p1, v0, Landroidx/animation/PropertyValuesHolder;->mKeyframes:Landroidx/animation/Keyframes;

    invoke-interface {p1}, Landroidx/animation/Keyframes;->getType()Ljava/lang/Class;

    move-result-object p0

    iput-object p0, v0, Landroidx/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    return-object v0
.end method

.method static ofKeyframes(Ljava/lang/String;Landroidx/animation/Keyframes;)Landroidx/animation/PropertyValuesHolder;
    .locals 1

    instance-of v0, p1, Landroidx/animation/Keyframes$IntKeyframes;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    check-cast p1, Landroidx/animation/Keyframes$IntKeyframes;

    invoke-direct {v0, p0, p1}, Landroidx/animation/PropertyValuesHolder$IntPropertyValuesHolder;-><init>(Ljava/lang/String;Landroidx/animation/Keyframes$IntKeyframes;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroidx/animation/Keyframes$FloatKeyframes;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    check-cast p1, Landroidx/animation/Keyframes$FloatKeyframes;

    invoke-direct {v0, p0, p1}, Landroidx/animation/PropertyValuesHolder$FloatPropertyValuesHolder;-><init>(Ljava/lang/String;Landroidx/animation/Keyframes$FloatKeyframes;)V

    return-object v0

    :cond_1
    new-instance v0, Landroidx/animation/PropertyValuesHolder;

    invoke-direct {v0, p0}, Landroidx/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Landroidx/animation/PropertyValuesHolder;->mKeyframes:Landroidx/animation/Keyframes;

    invoke-interface {p1}, Landroidx/animation/Keyframes;->getType()Ljava/lang/Class;

    move-result-object p0

    iput-object p0, v0, Landroidx/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    return-object v0
.end method

.method public static ofMultiFloat(Ljava/lang/String;Landroid/graphics/Path;)Landroidx/animation/PropertyValuesHolder;
    .locals 3

    invoke-static {p1}, Landroidx/animation/KeyframeSet;->ofPath(Landroid/graphics/Path;)Landroidx/animation/PathKeyframes;

    move-result-object p1

    new-instance v0, Landroidx/animation/PropertyValuesHolder$PointFToFloatArray;

    invoke-direct {v0}, Landroidx/animation/PropertyValuesHolder$PointFToFloatArray;-><init>()V

    new-instance v1, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, p1}, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;-><init>(Ljava/lang/String;Landroidx/animation/TypeConverter;Landroidx/animation/TypeEvaluator;Landroidx/animation/Keyframes;)V

    return-object v1
.end method

.method public static varargs ofMultiFloat(Ljava/lang/String;Landroidx/animation/TypeConverter;Landroidx/animation/TypeEvaluator;[Landroidx/animation/Keyframe;)Landroidx/animation/PropertyValuesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/animation/TypeConverter<",
            "TT;[F>;",
            "Landroidx/animation/TypeEvaluator<",
            "TT;>;[",
            "Landroidx/animation/Keyframe;",
            ")",
            "Landroidx/animation/PropertyValuesHolder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p3}, Landroidx/animation/KeyframeSet;->ofKeyframe([Landroidx/animation/Keyframe;)Landroidx/animation/KeyframeSet;

    move-result-object p3

    new-instance v0, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;-><init>(Ljava/lang/String;Landroidx/animation/TypeConverter;Landroidx/animation/TypeEvaluator;Landroidx/animation/Keyframes;)V

    return-object v0
.end method

.method public static varargs ofMultiFloat(Ljava/lang/String;Landroidx/animation/TypeConverter;Landroidx/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/animation/PropertyValuesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/animation/TypeConverter<",
            "TV;[F>;",
            "Landroidx/animation/TypeEvaluator<",
            "TV;>;[TV;)",
            "Landroidx/animation/PropertyValuesHolder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;-><init>(Ljava/lang/String;Landroidx/animation/TypeConverter;Landroidx/animation/TypeEvaluator;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ofMultiFloat(Ljava/lang/String;[[F)Landroidx/animation/PropertyValuesHolder;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    aget-object v2, p1, v0

    if-eqz v2, :cond_2

    aget-object v2, p1, v0

    array-length v2, v2

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    if-ne v2, v1, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Values must all have the same length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "values must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Landroidx/animation/FloatArrayEvaluator;

    new-array v1, v1, [F

    invoke-direct {v0, v1}, Landroidx/animation/FloatArrayEvaluator;-><init>([F)V

    new-instance v1, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;

    const/4 v2, 0x0

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {v1, p0, v2, v0, p1}, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;-><init>(Ljava/lang/String;Landroidx/animation/TypeConverter;Landroidx/animation/TypeEvaluator;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least 2 values must be supplied"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ofMultiInt(Ljava/lang/String;Landroid/graphics/Path;)Landroidx/animation/PropertyValuesHolder;
    .locals 3

    invoke-static {p1}, Landroidx/animation/KeyframeSet;->ofPath(Landroid/graphics/Path;)Landroidx/animation/PathKeyframes;

    move-result-object p1

    new-instance v0, Landroidx/animation/PropertyValuesHolder$PointFToIntArray;

    invoke-direct {v0}, Landroidx/animation/PropertyValuesHolder$PointFToIntArray;-><init>()V

    new-instance v1, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, p1}, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;-><init>(Ljava/lang/String;Landroidx/animation/TypeConverter;Landroidx/animation/TypeEvaluator;Landroidx/animation/Keyframes;)V

    return-object v1
.end method

.method public static varargs ofMultiInt(Ljava/lang/String;Landroidx/animation/TypeConverter;Landroidx/animation/TypeEvaluator;[Landroidx/animation/Keyframe;)Landroidx/animation/PropertyValuesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/animation/TypeConverter<",
            "TT;[I>;",
            "Landroidx/animation/TypeEvaluator<",
            "TT;>;[",
            "Landroidx/animation/Keyframe;",
            ")",
            "Landroidx/animation/PropertyValuesHolder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p3}, Landroidx/animation/KeyframeSet;->ofKeyframe([Landroidx/animation/Keyframe;)Landroidx/animation/KeyframeSet;

    move-result-object p3

    new-instance v0, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;-><init>(Ljava/lang/String;Landroidx/animation/TypeConverter;Landroidx/animation/TypeEvaluator;Landroidx/animation/Keyframes;)V

    return-object v0
.end method

.method public static varargs ofMultiInt(Ljava/lang/String;Landroidx/animation/TypeConverter;Landroidx/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/animation/PropertyValuesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/animation/TypeConverter<",
            "TV;[I>;",
            "Landroidx/animation/TypeEvaluator<",
            "TV;>;[TV;)",
            "Landroidx/animation/PropertyValuesHolder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;-><init>(Ljava/lang/String;Landroidx/animation/TypeConverter;Landroidx/animation/TypeEvaluator;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ofMultiInt(Ljava/lang/String;[[I)Landroidx/animation/PropertyValuesHolder;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    aget-object v2, p1, v0

    if-eqz v2, :cond_2

    aget-object v2, p1, v0

    array-length v2, v2

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    if-ne v2, v1, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Values must all have the same length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "values must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Landroidx/animation/IntArrayEvaluator;

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Landroidx/animation/IntArrayEvaluator;-><init>([I)V

    new-instance v1, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;

    const/4 v2, 0x0

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {v1, p0, v2, v0, p1}, Landroidx/animation/PropertyValuesHolder$MultiIntValuesHolder;-><init>(Ljava/lang/String;Landroidx/animation/TypeConverter;Landroidx/animation/TypeEvaluator;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least 2 values must be supplied"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ofObject(Landroid/util/Property;Landroidx/animation/TypeConverter;Landroid/graphics/Path;)Landroidx/animation/PropertyValuesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Property<",
            "*TV;>;",
            "Landroidx/animation/TypeConverter<",
            "Landroid/graphics/PointF;",
            "TV;>;",
            "Landroid/graphics/Path;",
            ")",
            "Landroidx/animation/PropertyValuesHolder;"
        }
    .end annotation

    new-instance v0, Landroidx/animation/PropertyValuesHolder;

    invoke-direct {v0, p0}, Landroidx/animation/PropertyValuesHolder;-><init>(Landroid/util/Property;)V

    invoke-static {p2}, Landroidx/animation/KeyframeSet;->ofPath(Landroid/graphics/Path;)Landroidx/animation/PathKeyframes;

    move-result-object p0

    iput-object p0, v0, Landroidx/animation/PropertyValuesHolder;->mKeyframes:Landroidx/animation/Keyframes;

    const-class p0, Landroid/graphics/PointF;

    iput-object p0, v0, Landroidx/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/animation/PropertyValuesHolder;->setConverter(Landroidx/animation/TypeConverter;)V

    return-object v0
.end method

.method public static varargs ofObject(Landroid/util/Property;Landroidx/animation/TypeConverter;Landroidx/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/animation/PropertyValuesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Property<",
            "*TV;>;",
            "Landroidx/animation/TypeConverter<",
            "TT;TV;>;",
            "Landroidx/animation/TypeEvaluator<",
            "TT;>;[TT;)",
            "Landroidx/animation/PropertyValuesHolder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Landroidx/animation/PropertyValuesHolder;

    invoke-direct {v0, p0}, Landroidx/animation/PropertyValuesHolder;-><init>(Landroid/util/Property;)V

    invoke-virtual {v0, p1}, Landroidx/animation/PropertyValuesHolder;->setConverter(Landroidx/animation/TypeConverter;)V

    invoke-virtual {v0, p3}, Landroidx/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroidx/animation/PropertyValuesHolder;->setEvaluator(Landroidx/animation/TypeEvaluator;)V

    return-object v0
.end method

.method public static varargs ofObject(Landroid/util/Property;Landroidx/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/animation/PropertyValuesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Property;",
            "Landroidx/animation/TypeEvaluator<",
            "TV;>;[TV;)",
            "Landroidx/animation/PropertyValuesHolder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Landroidx/animation/PropertyValuesHolder;

    invoke-direct {v0, p0}, Landroidx/animation/PropertyValuesHolder;-><init>(Landroid/util/Property;)V

    invoke-virtual {v0, p2}, Landroidx/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/animation/PropertyValuesHolder;->setEvaluator(Landroidx/animation/TypeEvaluator;)V

    return-object v0
.end method

.method public static ofObject(Ljava/lang/String;Landroidx/animation/TypeConverter;Landroid/graphics/Path;)Landroidx/animation/PropertyValuesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/animation/TypeConverter<",
            "Landroid/graphics/PointF;",
            "*>;",
            "Landroid/graphics/Path;",
            ")",
            "Landroidx/animation/PropertyValuesHolder;"
        }
    .end annotation

    new-instance v0, Landroidx/animation/PropertyValuesHolder;

    invoke-direct {v0, p0}, Landroidx/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/animation/KeyframeSet;->ofPath(Landroid/graphics/Path;)Landroidx/animation/PathKeyframes;

    move-result-object p0

    iput-object p0, v0, Landroidx/animation/PropertyValuesHolder;->mKeyframes:Landroidx/animation/Keyframes;

    const-class p0, Landroid/graphics/PointF;

    iput-object p0, v0, Landroidx/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/animation/PropertyValuesHolder;->setConverter(Landroidx/animation/TypeConverter;)V

    return-object v0
.end method

.method public static varargs ofObject(Ljava/lang/String;Landroidx/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/animation/PropertyValuesHolder;
    .locals 1

    new-instance v0, Landroidx/animation/PropertyValuesHolder;

    invoke-direct {v0, p0}, Landroidx/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/animation/PropertyValuesHolder;->setEvaluator(Landroidx/animation/TypeEvaluator;)V

    return-object v0
.end method

.method private setupGetter(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Landroidx/animation/PropertyValuesHolder;->sGetterPropertyMap:Ljava/util/HashMap;

    const-string v1, "get"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/animation/PropertyValuesHolder;->setupSetterOrGetter(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Landroidx/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    return-void
.end method

.method private setupSetterOrGetter(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    :cond_0
    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3, p4}, Landroidx/animation/PropertyValuesHolder;->getPropertyFunction(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Landroidx/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit p2

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private setupValue(Ljava/lang/Object;Landroidx/animation/Keyframe;)V
    .locals 3

    const-string v0, "PropertyValuesHolder"

    iget-object v1, p0, Landroidx/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/animation/PropertyValuesHolder;->convertBack(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/animation/Keyframe;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/animation/PropertyValuesHolder;->setupGetter(Ljava/lang/Class;)V

    iget-object v1, p0, Landroidx/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/animation/PropertyValuesHolder;->convertBack(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/animation/Keyframe;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method calculateValue(F)V
    .locals 1

    iget-object v0, p0, Landroidx/animation/PropertyValuesHolder;->mKeyframes:Landroidx/animation/Keyframes;

    invoke-interface {v0, p1}, Landroidx/animation/Keyframes;->getValue(F)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/animation/PropertyValuesHolder;->mConverter:Landroidx/animation/TypeConverter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/animation/TypeConverter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/animation/PropertyValuesHolder;->mAnimatedValue:Ljava/lang/Object;

    return-void
.end method

.method public clone()Landroidx/animation/PropertyValuesHolder;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/animation/PropertyValuesHolder;

    iget-object v1, p0, Landroidx/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    iput-object v1, v0, Landroidx/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    iget-object v1, p0, Landroidx/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    iput-object v1, v0, Landroidx/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    iget-object v1, p0, Landroidx/animation/PropertyValuesHolder;->mKeyframes:Landroidx/animation/Keyframes;

    invoke-interface {v1}, Landroidx/animation/Keyframes;->clone()Landroidx/animation/Keyframes;

    move-result-object v1

    iput-object v1, v0, Landroidx/animation/PropertyValuesHolder;->mKeyframes:Landroidx/animation/Keyframes;

    iget-object p0, p0, Landroidx/animation/PropertyValuesHolder;->mEvaluator:Landroidx/animation/TypeEvaluator;

    iput-object p0, v0, Landroidx/animation/PropertyValuesHolder;->mEvaluator:Landroidx/animation/TypeEvaluator;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/animation/PropertyValuesHolder;->clone()Landroidx/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method

.method getAnimatedValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/animation/PropertyValuesHolder;->mAnimatedValue:Ljava/lang/Object;

    return-object p0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    return-object p0
.end method

.method getValueType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    return-object p0
.end method

.method init()V
    .locals 2

    iget-object v0, p0, Landroidx/animation/PropertyValuesHolder;->mEvaluator:Landroidx/animation/TypeEvaluator;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/animation/PropertyValuesHolder;->sIntEvaluator:Landroidx/animation/TypeEvaluator;

    goto :goto_0

    :cond_0
    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_1

    sget-object v0, Landroidx/animation/PropertyValuesHolder;->sFloatEvaluator:Landroidx/animation/TypeEvaluator;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/animation/PropertyValuesHolder;->mEvaluator:Landroidx/animation/TypeEvaluator;

    :cond_2
    iget-object v0, p0, Landroidx/animation/PropertyValuesHolder;->mEvaluator:Landroidx/animation/TypeEvaluator;

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroidx/animation/PropertyValuesHolder;->mKeyframes:Landroidx/animation/Keyframes;

    invoke-interface {p0, v0}, Landroidx/animation/Keyframes;->setEvaluator(Landroidx/animation/TypeEvaluator;)V

    :cond_3
    return-void
.end method

.method setAnimatedValue(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "PropertyValuesHolder"

    iget-object v1, p0, Landroidx/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/animation/PropertyValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Landroidx/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Landroidx/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/animation/PropertyValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Landroidx/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    iget-object p0, p0, Landroidx/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setConverter(Landroidx/animation/TypeConverter;)V
    .locals 0

    iput-object p1, p0, Landroidx/animation/PropertyValuesHolder;->mConverter:Landroidx/animation/TypeConverter;

    return-void
.end method

.method public setEvaluator(Landroidx/animation/TypeEvaluator;)V
    .locals 0

    iput-object p1, p0, Landroidx/animation/PropertyValuesHolder;->mEvaluator:Landroidx/animation/TypeEvaluator;

    iget-object p0, p0, Landroidx/animation/PropertyValuesHolder;->mKeyframes:Landroidx/animation/Keyframes;

    invoke-interface {p0, p1}, Landroidx/animation/Keyframes;->setEvaluator(Landroidx/animation/TypeEvaluator;)V

    return-void
.end method

.method public varargs setFloatValues([F)V
    .locals 1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Landroidx/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    invoke-static {p1}, Landroidx/animation/KeyframeSet;->ofFloat([F)Landroidx/animation/KeyframeSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/animation/PropertyValuesHolder;->mKeyframes:Landroidx/animation/Keyframes;

    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Landroidx/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    invoke-static {p1}, Landroidx/animation/KeyframeSet;->ofInt([I)Landroidx/animation/KeyframeSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/animation/PropertyValuesHolder;->mKeyframes:Landroidx/animation/Keyframes;

    return-void
.end method

.method public varargs setKeyframes([Landroidx/animation/Keyframe;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Landroidx/animation/Keyframe;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroidx/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Landroidx/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/animation/KeyframeSet;

    invoke-direct {p1, v1}, Landroidx/animation/KeyframeSet;-><init>([Landroidx/animation/Keyframe;)V

    iput-object p1, p0, Landroidx/animation/PropertyValuesHolder;->mKeyframes:Landroidx/animation/Keyframes;

    return-void
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Landroidx/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    invoke-static {p1}, Landroidx/animation/KeyframeSet;->ofObject([Ljava/lang/Object;)Landroidx/animation/KeyframeSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/animation/PropertyValuesHolder;->mKeyframes:Landroidx/animation/Keyframes;

    iget-object p1, p0, Landroidx/animation/PropertyValuesHolder;->mEvaluator:Landroidx/animation/TypeEvaluator;

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/animation/PropertyValuesHolder;->mKeyframes:Landroidx/animation/Keyframes;

    invoke-interface {p0, p1}, Landroidx/animation/Keyframes;->setEvaluator(Landroidx/animation/TypeEvaluator;)V

    :cond_0
    return-void
.end method

.method public setProperty(Landroid/util/Property;)V
    .locals 0

    iput-object p1, p0, Landroidx/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    return-void
.end method

.method setupEndValue(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/animation/PropertyValuesHolder;->mKeyframes:Landroidx/animation/Keyframes;

    invoke-interface {v0}, Landroidx/animation/Keyframes;->getKeyframes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/animation/Keyframe;

    invoke-direct {p0, p1, v0}, Landroidx/animation/PropertyValuesHolder;->setupValue(Ljava/lang/Object;Landroidx/animation/Keyframe;)V

    :cond_0
    return-void
.end method

.method setupSetter(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/animation/PropertyValuesHolder;->mConverter:Landroidx/animation/TypeConverter;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/animation/TypeConverter;->getTargetType()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    sget-object v1, Landroidx/animation/PropertyValuesHolder;->sSetterPropertyMap:Ljava/util/HashMap;

    const-string v2, "set"

    invoke-direct {p0, p1, v1, v2, v0}, Landroidx/animation/PropertyValuesHolder;->setupSetterOrGetter(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Landroidx/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    return-void
.end method

.method setupSetterAndGetter(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Landroidx/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    const-string v1, "PropertyValuesHolder"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :try_start_0
    iget-object v4, p0, Landroidx/animation/PropertyValuesHolder;->mKeyframes:Landroidx/animation/Keyframes;

    invoke-interface {v4}, Landroidx/animation/Keyframes;->getKeyframes()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    move-object v7, v0

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/animation/Keyframe;

    invoke-virtual {v8}, Landroidx/animation/Keyframe;->hasValue()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Landroidx/animation/Keyframe;->valueWasSetOnStart()Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_1
    if-nez v7, :cond_2

    iget-object v7, p0, Landroidx/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    invoke-virtual {v7, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v7}, Landroidx/animation/PropertyValuesHolder;->convertBack(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    invoke-virtual {v8, v7}, Landroidx/animation/Keyframe;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroidx/animation/Keyframe;->setValueWasSetOnStart(Z)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    return-void

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No such property ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") on target object "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Trying reflection instead"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, p0, Landroidx/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    :cond_5
    iget-object v0, p0, Landroidx/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v4, p0, Landroidx/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    if-nez v4, :cond_6

    invoke-virtual {p0, v0}, Landroidx/animation/PropertyValuesHolder;->setupSetter(Ljava/lang/Class;)V

    :cond_6
    iget-object v4, p0, Landroidx/animation/PropertyValuesHolder;->mKeyframes:Landroidx/animation/Keyframes;

    invoke-interface {v4}, Landroidx/animation/Keyframes;->getKeyframes()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_7

    move v5, v3

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_b

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/animation/Keyframe;

    invoke-virtual {v7}, Landroidx/animation/Keyframe;->hasValue()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Landroidx/animation/Keyframe;->valueWasSetOnStart()Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_8
    iget-object v8, p0, Landroidx/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    if-nez v8, :cond_9

    invoke-direct {p0, v0}, Landroidx/animation/PropertyValuesHolder;->setupGetter(Ljava/lang/Class;)V

    iget-object v8, p0, Landroidx/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    if-nez v8, :cond_9

    return-void

    :cond_9
    :try_start_1
    iget-object v8, p0, Landroidx/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v8, p1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v8}, Landroidx/animation/PropertyValuesHolder;->convertBack(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/animation/Keyframe;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroidx/animation/Keyframe;->setValueWasSetOnStart(Z)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_2
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    return-void
.end method

.method setupStartValue(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/animation/PropertyValuesHolder;->mKeyframes:Landroidx/animation/Keyframes;

    invoke-interface {v0}, Landroidx/animation/Keyframes;->getKeyframes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/animation/Keyframe;

    invoke-direct {p0, p1, v0}, Landroidx/animation/PropertyValuesHolder;->setupValue(Ljava/lang/Object;Landroidx/animation/Keyframe;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/animation/PropertyValuesHolder;->mKeyframes:Landroidx/animation/Keyframes;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
