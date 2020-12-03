.class public Lcom/oneplus/compat/view/DisplayListCanvasNative;
.super Ljava/lang/Object;
.source "DisplayListCanvasNative.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drawCircle(Landroid/graphics/Canvas;Lcom/oneplus/compat/graphics/CanvasPropertyNative;Lcom/oneplus/compat/graphics/CanvasPropertyNative;Lcom/oneplus/compat/graphics/CanvasPropertyNative;Lcom/oneplus/compat/graphics/CanvasPropertyNative;)V
    .locals 8

    const-string v0, "10.14.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/compat/graphics/CanvasPropertyNative;->getProperty()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/inner/graphics/CanvasPropertyWrapper;

    invoke-virtual {p2}, Lcom/oneplus/compat/graphics/CanvasPropertyNative;->getProperty()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/inner/graphics/CanvasPropertyWrapper;

    invoke-virtual {p3}, Lcom/oneplus/compat/graphics/CanvasPropertyNative;->getProperty()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oneplus/inner/graphics/CanvasPropertyWrapper;

    invoke-virtual {p4}, Lcom/oneplus/compat/graphics/CanvasPropertyNative;->getProperty()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oneplus/inner/graphics/CanvasPropertyWrapper;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/inner/view/DisplayListCanvasWrapper;->drawCircle(Landroid/graphics/Canvas;Lcom/oneplus/inner/graphics/CanvasPropertyWrapper;Lcom/oneplus/inner/graphics/CanvasPropertyWrapper;Lcom/oneplus/inner/graphics/CanvasPropertyWrapper;Lcom/oneplus/inner/graphics/CanvasPropertyWrapper;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.view.DisplayListCanvas"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.graphics.CanvasProperty"

    invoke-static {v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v6, 0x2

    aput-object v1, v3, v6

    const/4 v7, 0x3

    aput-object v1, v3, v7

    const-string v1, "drawCircle"

    invoke-static {v0, v1, v3}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/oneplus/compat/graphics/CanvasPropertyNative;->getProperty()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {p2}, Lcom/oneplus/compat/graphics/CanvasPropertyNative;->getProperty()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {p3}, Lcom/oneplus/compat/graphics/CanvasPropertyNative;->getProperty()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-virtual {p4}, Lcom/oneplus/compat/graphics/CanvasPropertyNative;->getProperty()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v7

    invoke-static {v0, p0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
