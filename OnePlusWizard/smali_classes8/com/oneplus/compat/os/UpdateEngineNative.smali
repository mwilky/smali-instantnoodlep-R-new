.class public Lcom/oneplus/compat/os/UpdateEngineNative;
.super Ljava/lang/Object;
.source "UpdateEngineNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/compat/os/UpdateEngineNative$ErrorCodeConstantsNative;,
        Lcom/oneplus/compat/os/UpdateEngineNative$UpdateStatusConstantsNative;
    }
.end annotation


# instance fields
.field public mUpdateEngine:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/inner/os/UpdateEngineWrapper;

    invoke-direct {v0}, Lcom/oneplus/inner/os/UpdateEngineWrapper;-><init>()V

    iput-object v0, p0, Lcom/oneplus/compat/os/UpdateEngineNative;->mUpdateEngine:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "com.android.os.UpdateEngine"

    invoke-static {v2, v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findConstructor(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/compat/os/UpdateEngineNative;->mUpdateEngine:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Lcom/oneplus/compat/exception/OPRuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v0, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string v2, "cannot find constructor"

    invoke-direct {v0, v2}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public applyPayload(Ljava/lang/String;JJ[Ljava/lang/String;)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/os/UpdateEngineNative;->mUpdateEngine:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/oneplus/inner/os/UpdateEngineWrapper;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/oneplus/inner/os/UpdateEngineWrapper;->applyPayload(Ljava/lang/String;JJ[Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string v1, "not Supported"

    invoke-direct {v0, v1}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const-string v0, "android.os.UpdateEngine"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-class v3, [Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "applyPayload"

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/compat/os/UpdateEngineNative;->mUpdateEngine:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v6

    aput-object p6, v1, v7

    invoke-static {v2, v3, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    :goto_1
    return-void
.end method

.method public bind(Lcom/oneplus/compat/os/UpdateEngineCallbackNative;)Z
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/compat/os/UpdateEngineNative$1;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/compat/os/UpdateEngineNative$1;-><init>(Lcom/oneplus/compat/os/UpdateEngineNative;Lcom/oneplus/compat/os/UpdateEngineCallbackNative;)V

    iget-object v1, p0, Lcom/oneplus/compat/os/UpdateEngineNative;->mUpdateEngine:Ljava/lang/Object;

    check-cast v1, Lcom/oneplus/inner/os/UpdateEngineWrapper;

    invoke-virtual {v1, v0}, Lcom/oneplus/inner/os/UpdateEngineWrapper;->bind(Lcom/oneplus/inner/os/UpdateEngineWrapper$UpdateEngineCallbackWrapper;)Z

    move-result v1

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string v1, "not Supported"

    invoke-direct {v0, v1}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const-string v0, "android.os.UpdateEngineCallback"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.os.UpdateEngine"

    invoke-static {v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/oneplus/compat/os/UpdateEngineNative$2;

    invoke-direct {v2, p0, p1}, Lcom/oneplus/compat/os/UpdateEngineNative$2;-><init>(Lcom/oneplus/compat/os/UpdateEngineNative;Lcom/oneplus/compat/os/UpdateEngineCallbackNative;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v6, "bind"

    invoke-static {v1, v6, v4}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v6, p0, Lcom/oneplus/compat/os/UpdateEngineNative;->mUpdateEngine:Ljava/lang/Object;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v0, v3, v5

    invoke-static {v8, v3, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static {v4, v6, v7}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3
.end method
