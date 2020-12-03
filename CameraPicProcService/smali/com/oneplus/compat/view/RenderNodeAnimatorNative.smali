.class public Lcom/oneplus/compat/view/RenderNodeAnimatorNative;
.super Ljava/lang/Object;
.source "RenderNodeAnimatorNative.java"


# static fields
.field public static final PAINT_ALPHA:I


# instance fields
.field private mObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "11.12.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;->PAINT_ALPHA:I

    sput v0, Lcom/oneplus/compat/view/RenderNodeAnimatorNative;->PAINT_ALPHA:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput v0, Lcom/oneplus/compat/view/RenderNodeAnimatorNative;->PAINT_ALPHA:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/oneplus/compat/graphics/CanvasPropertyNative;F)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "11.12.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;

    invoke-virtual {p1}, Lcom/oneplus/compat/graphics/CanvasPropertyNative;->getProperty()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/inner/graphics/CanvasPropertyWrapper;

    invoke-direct {v0, p1, p2}, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;-><init>(Lcom/oneplus/inner/graphics/CanvasPropertyWrapper;F)V

    iput-object v0, p0, Lcom/oneplus/compat/view/RenderNodeAnimatorNative;->mObject:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "android.graphics.CanvasProperty"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "android.view.RenderNodeAnimator"

    invoke-static {v0, v2}, Lcom/oneplus/utils/reflection/ClassReflection;->findConstructor(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/oneplus/compat/graphics/CanvasPropertyNative;->getProperty()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/compat/view/RenderNodeAnimatorNative;->mObject:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/oneplus/compat/graphics/CanvasPropertyNative;IF)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "11.12.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;

    invoke-virtual {p1}, Lcom/oneplus/compat/graphics/CanvasPropertyNative;->getProperty()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/inner/graphics/CanvasPropertyWrapper;

    invoke-direct {v0, p1, p2, p3}, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;-><init>(Lcom/oneplus/inner/graphics/CanvasPropertyWrapper;IF)V

    iput-object v0, p0, Lcom/oneplus/compat/view/RenderNodeAnimatorNative;->mObject:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "android.graphics.CanvasProperty"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v0, v2, v5

    const-string v0, "android.view.RenderNodeAnimator"

    invoke-static {v0, v2}, Lcom/oneplus/utils/reflection/ClassReflection;->findConstructor(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/oneplus/compat/graphics/CanvasPropertyNative;->getProperty()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/compat/view/RenderNodeAnimatorNative;->mObject:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAnimator()Landroid/animation/Animator;
    .locals 2

    const-string v0, "11.12.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/view/RenderNodeAnimatorNative;->mObject:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;

    invoke-virtual {v0}, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/compat/view/RenderNodeAnimatorNative;->mObject:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public setDuration(J)V
    .locals 5

    const-string v0, "11.12.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/view/RenderNodeAnimatorNative;->mObject:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;->setDuration(J)V

    goto :goto_0

    :cond_0
    const-string v0, "android.view.RenderNodeAnimator"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "setDuration"

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/oneplus/compat/view/RenderNodeAnimatorNative;->mObject:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v2, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 5

    const-string v0, "11.12.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/view/RenderNodeAnimatorNative;->mObject:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;

    invoke-virtual {v0, p1}, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.view.RenderNodeAnimator"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/animation/TimeInterpolator;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "setInterpolator"

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/oneplus/compat/view/RenderNodeAnimatorNative;->mObject:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v2, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setTarget(Landroid/view/View;)V
    .locals 5

    const-string v0, "11.12.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/view/RenderNodeAnimatorNative;->mObject:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;

    invoke-virtual {v0, p1}, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;->setTarget(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.view.RenderNodeAnimator"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "setTarget"

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/oneplus/compat/view/RenderNodeAnimatorNative;->mObject:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v2, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "11.12.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/view/RenderNodeAnimatorNative;->mObject:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;

    invoke-virtual {v0}, Lcom/oneplus/inner/view/RenderNodeAnimatorWrapper;->start()V

    goto :goto_0

    :cond_0
    const-string v0, "android.view.RenderNodeAnimator"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/compat/view/RenderNodeAnimatorNative;->mObject:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
