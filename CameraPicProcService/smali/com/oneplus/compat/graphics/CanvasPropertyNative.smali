.class public Lcom/oneplus/compat/graphics/CanvasPropertyNative;
.super Ljava/lang/Object;
.source "CanvasPropertyNative.java"


# instance fields
.field private final property:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/compat/graphics/CanvasPropertyNative;->property:Ljava/lang/Object;

    return-void
.end method

.method public static createFloat(F)Lcom/oneplus/compat/graphics/CanvasPropertyNative;
    .locals 6

    const-string v0, "10.14.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/compat/graphics/CanvasPropertyNative;

    invoke-static {p0}, Lcom/oneplus/inner/graphics/CanvasPropertyWrapper;->createFloat(F)Lcom/oneplus/inner/graphics/CanvasPropertyWrapper;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oneplus/compat/graphics/CanvasPropertyNative;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "android.graphics.CanvasProperty"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/oneplus/compat/graphics/CanvasPropertyNative;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "createFloat"

    invoke-static {v0, v4, v3}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/oneplus/compat/graphics/CanvasPropertyNative;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static createPaint(Landroid/graphics/Paint;)Lcom/oneplus/compat/graphics/CanvasPropertyNative;
    .locals 6

    const-string v0, "10.14.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/compat/graphics/CanvasPropertyNative;

    invoke-static {p0}, Lcom/oneplus/inner/graphics/CanvasPropertyWrapper;->createPaint(Landroid/graphics/Paint;)Lcom/oneplus/inner/graphics/CanvasPropertyWrapper;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oneplus/compat/graphics/CanvasPropertyNative;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "android.graphics.CanvasProperty"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/oneplus/compat/graphics/CanvasPropertyNative;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "createPaint"

    invoke-static {v0, v4, v3}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/oneplus/compat/graphics/CanvasPropertyNative;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public getProperty()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/compat/graphics/CanvasPropertyNative;->property:Ljava/lang/Object;

    return-object v0
.end method
