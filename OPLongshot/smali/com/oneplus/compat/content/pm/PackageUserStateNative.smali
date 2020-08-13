.class public Lcom/oneplus/compat/content/pm/PackageUserStateNative;
.super Ljava/lang/Object;
.source "PackageUserStateNative.java"


# instance fields
.field mPackageUserState:Ljava/lang/Object;

.field mPackageUserStateWrapper:Lcom/oneplus/inner/content/pm/PackageUserStateWrapper;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/compat/content/pm/PackageUserStateNative;->mPackageUserStateWrapper:Lcom/oneplus/inner/content/pm/PackageUserStateWrapper;

    iput-object v0, p0, Lcom/oneplus/compat/content/pm/PackageUserStateNative;->mPackageUserState:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/inner/content/pm/PackageUserStateWrapper;

    invoke-direct {v0}, Lcom/oneplus/inner/content/pm/PackageUserStateWrapper;-><init>()V

    iput-object v0, p0, Lcom/oneplus/compat/content/pm/PackageUserStateNative;->mPackageUserStateWrapper:Lcom/oneplus/inner/content/pm/PackageUserStateWrapper;

    goto :goto_2

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
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "android.content.pm.PackageUserState"

    invoke-static {v2, v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findConstructor(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/compat/content/pm/PackageUserStateNative;->mPackageUserState:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    invoke-static {v0}, Lcom/oneplus/utils/reflection/utils/ExceptionUtil;->handleReflectionException(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
