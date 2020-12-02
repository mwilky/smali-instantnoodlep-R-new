.class public Lcom/oneplus/compat/content/pm/PackageParserNative;
.super Ljava/lang/Object;
.source "PackageParserNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/compat/content/pm/PackageParserNative$PackageNative;,
        Lcom/oneplus/compat/content/pm/PackageParserNative$CallbackNative;
    }
.end annotation


# instance fields
.field private mPackageParser:Ljava/lang/Object;

.field private mPackageParserWrapper:Lcom/oneplus/inner/content/pm/PackageParserWrapper;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/compat/content/pm/PackageParserNative;->mPackageParserWrapper:Lcom/oneplus/inner/content/pm/PackageParserWrapper;

    iput-object v0, p0, Lcom/oneplus/compat/content/pm/PackageParserNative;->mPackageParser:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/inner/content/pm/PackageParserWrapper;

    invoke-direct {v0}, Lcom/oneplus/inner/content/pm/PackageParserWrapper;-><init>()V

    iput-object v0, p0, Lcom/oneplus/compat/content/pm/PackageParserNative;->mPackageParserWrapper:Lcom/oneplus/inner/content/pm/PackageParserWrapper;

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
    new-instance p0, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string v0, "not Supported"

    invoke-direct {p0, v0}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "android.content.pm.PackageParser"

    invoke-static {v2, v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findConstructor(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/compat/content/pm/PackageParserNative;->mPackageParser:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/oneplus/utils/reflection/utils/ExceptionUtil;->handleReflectionException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static generatePackageInfo(Lcom/oneplus/compat/content/pm/PackageParserNative$PackageNative;[IIJJLjava/util/Set;Lcom/oneplus/compat/content/pm/PackageUserStateNative;)Landroid/content/pm/PackageInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/compat/content/pm/PackageParserNative$PackageNative;",
            "[IIJJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oneplus/compat/content/pm/PackageUserStateNative;",
            ")",
            "Landroid/content/pm/PackageInfo;"
        }
    .end annotation

    move-object/from16 v0, p8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/oneplus/compat/content/pm/PackageParserNative$PackageNative;->access$000(Lcom/oneplus/compat/content/pm/PackageParserNative$PackageNative;)Lcom/oneplus/inner/content/pm/PackageParserWrapper$PackageWrapper;

    move-result-object v3

    iget-object v11, v0, Lcom/oneplus/compat/content/pm/PackageUserStateNative;->mPackageUserStateWrapper:Lcom/oneplus/inner/content/pm/PackageUserStateWrapper;

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-static/range {v3 .. v11}, Lcom/oneplus/inner/content/pm/PackageParserWrapper;->generatePackageInfo(Lcom/oneplus/inner/content/pm/PackageParserWrapper$PackageWrapper;[IIJJLjava/util/Set;Lcom/oneplus/inner/content/pm/PackageUserStateWrapper;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string v1, "not Supported"

    invoke-direct {v0, v1}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const-string v1, "android.content.pm.PackageParser"

    invoke-static {v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Package"

    invoke-static {v1, v2}, Lcom/oneplus/utils/reflection/ClassReflection;->findInnerClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "android.content.pm.PackageUserState"

    invoke-static {v3}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-class v2, [I

    const/4 v7, 0x1

    aput-object v2, v5, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v2, v5, v8

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v2, v5, v9

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v2, v5, v10

    const-class v2, Ljava/util/Set;

    const/4 v11, 0x5

    aput-object v2, v5, v11

    const/4 v2, 0x6

    aput-object v3, v5, v2

    const-string v3, "generatePackageInfo"

    invoke-static {v1, v3, v5}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/oneplus/compat/content/pm/PackageParserNative$PackageNative;->access$100(Lcom/oneplus/compat/content/pm/PackageParserNative$PackageNative;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p1, v4, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    aput-object p7, v4, v11

    iget-object v0, v0, Lcom/oneplus/compat/content/pm/PackageUserStateNative;->mPackageUserState:Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    return-object v0
.end method


# virtual methods
.method public parsePackage(Ljava/io/File;I)Lcom/oneplus/compat/content/pm/PackageParserNative$PackageNative;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/compat/content/pm/PackageParserNative$PackageNative;

    iget-object p0, p0, Lcom/oneplus/compat/content/pm/PackageParserNative;->mPackageParserWrapper:Lcom/oneplus/inner/content/pm/PackageParserWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/inner/content/pm/PackageParserWrapper;->parsePackage(Ljava/io/File;I)Lcom/oneplus/inner/content/pm/PackageParserWrapper$PackageWrapper;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oneplus/compat/content/pm/PackageParserNative$PackageNative;-><init>(Lcom/oneplus/inner/content/pm/PackageParserWrapper$PackageWrapper;)V

    return-object v0

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
    new-instance p0, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string p1, "not Supported"

    invoke-direct {p0, p1}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const-string v0, "android.content.pm.PackageParser"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/io/File;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "parsePackage"

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v2, Lcom/oneplus/compat/content/pm/PackageParserNative$PackageNative;

    iget-object p0, p0, Lcom/oneplus/compat/content/pm/PackageParserNative;->mPackageParser:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v0, p0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/oneplus/compat/content/pm/PackageParserNative$PackageNative;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method

.method public setCallback(Lcom/oneplus/compat/content/pm/PackageParserNative$CallbackNative;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/content/pm/PackageParserNative;->mPackageParserWrapper:Lcom/oneplus/inner/content/pm/PackageParserWrapper;

    new-instance v1, Lcom/oneplus/compat/content/pm/PackageParserNative$1;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/compat/content/pm/PackageParserNative$1;-><init>(Lcom/oneplus/compat/content/pm/PackageParserNative;Lcom/oneplus/compat/content/pm/PackageParserNative$CallbackNative;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/inner/content/pm/PackageParserWrapper;->setCallback(Lcom/oneplus/inner/content/pm/PackageParserWrapper$CallbackWrapper;)V

    goto :goto_1

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
    const-string v0, "android.content.pm.PackageParser"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Callback"

    invoke-static {v1, v2}, Lcom/oneplus/utils/reflection/ClassReflection;->findInnerClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lcom/oneplus/compat/content/pm/PackageParserNative$2;

    invoke-direct {v3, p0, p1}, Lcom/oneplus/compat/content/pm/PackageParserNative$2;-><init>(Lcom/oneplus/compat/content/pm/PackageParserNative;Lcom/oneplus/compat/content/pm/PackageParserNative$CallbackNative;)V

    const/4 p1, 0x0

    new-array v4, p1, [Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/oneplus/utils/reflection/ClassReflection;->findConstructor(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v5, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/compat/content/pm/PackageParserNative;->mPackageParser:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/oneplus/utils/reflection/utils/ExceptionUtil;->handleReflectionException(Ljava/lang/Exception;)V

    :goto_0
    new-array v0, v4, [Ljava/lang/Class;

    aput-object v2, v0, p1

    const-string v5, "setCallback"

    invoke-static {v1, v5, v0}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/compat/content/pm/PackageParserNative;->mPackageParser:Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v2, v4, p1

    invoke-static {v5, v4, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {v0, p0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
