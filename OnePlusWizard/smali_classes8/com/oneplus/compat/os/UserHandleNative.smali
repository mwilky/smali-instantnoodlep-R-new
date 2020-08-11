.class public Lcom/oneplus/compat/os/UserHandleNative;
.super Ljava/lang/Object;
.source "UserHandleNative.java"


# static fields
.field public static final ALL:Landroid/os/UserHandle;

.field public static final CURRENT:Landroid/os/UserHandle;

.field public static final MU_ENABLED:Z

.field public static final OWNER:Landroid/os/UserHandle;

.field public static final PARALLEL:Landroid/os/UserHandle;

.field public static final USER_ALL:I

.field public static final USER_CURRENT:I

.field public static final USER_OWNER:I

.field public static final USER_SYSTEM:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    sput v4, Lcom/oneplus/compat/os/UserHandleNative;->USER_SYSTEM:I

    sput v3, Lcom/oneplus/compat/os/UserHandleNative;->USER_CURRENT:I

    sput v2, Lcom/oneplus/compat/os/UserHandleNative;->USER_ALL:I

    sget-object v0, Lcom/oneplus/inner/os/UserHandleWrapper;->SYSTEM:Landroid/os/UserHandle;

    sput-object v0, Lcom/oneplus/compat/os/UserHandleNative;->OWNER:Landroid/os/UserHandle;

    sget-object v0, Lcom/oneplus/inner/os/UserHandleWrapper;->PARALLEL:Landroid/os/UserHandle;

    sput-object v0, Lcom/oneplus/compat/os/UserHandleNative;->PARALLEL:Landroid/os/UserHandle;

    sget-object v0, Lcom/oneplus/inner/os/UserHandleWrapper;->ALL:Landroid/os/UserHandle;

    sput-object v0, Lcom/oneplus/compat/os/UserHandleNative;->ALL:Landroid/os/UserHandle;

    sput-boolean v1, Lcom/oneplus/compat/os/UserHandleNative;->MU_ENABLED:Z

    sput v4, Lcom/oneplus/compat/os/UserHandleNative;->USER_OWNER:I

    sget-object v0, Lcom/oneplus/inner/os/UserHandleWrapper;->CURRENT:Landroid/os/UserHandle;

    sput-object v0, Lcom/oneplus/compat/os/UserHandleNative;->CURRENT:Landroid/os/UserHandle;

    goto :goto_0

    :cond_0
    sput v3, Lcom/oneplus/compat/os/UserHandleNative;->USER_CURRENT:I

    sput v4, Lcom/oneplus/compat/os/UserHandleNative;->USER_SYSTEM:I

    sput v2, Lcom/oneplus/compat/os/UserHandleNative;->USER_ALL:I

    const-class v0, Landroid/os/UserHandle;

    const-class v2, Landroid/os/UserHandle;

    const-string v3, "OWNER"

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/FieldReflection;->findField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/oneplus/utils/reflection/FieldReflection;->getField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    sput-object v0, Lcom/oneplus/compat/os/UserHandleNative;->OWNER:Landroid/os/UserHandle;

    const-class v0, Landroid/os/UserHandle;

    const-class v3, Landroid/os/UserHandle;

    const-string v5, "PARALLEL"

    invoke-static {v0, v5, v3}, Lcom/oneplus/utils/reflection/FieldReflection;->findField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/oneplus/utils/reflection/FieldReflection;->getField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    sput-object v0, Lcom/oneplus/compat/os/UserHandleNative;->PARALLEL:Landroid/os/UserHandle;

    const-class v0, Landroid/os/UserHandle;

    const-class v3, Landroid/os/UserHandle;

    const-string v5, "ALL"

    invoke-static {v0, v5, v3}, Lcom/oneplus/utils/reflection/FieldReflection;->findField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/oneplus/utils/reflection/FieldReflection;->getField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    sput-object v0, Lcom/oneplus/compat/os/UserHandleNative;->ALL:Landroid/os/UserHandle;

    sput-boolean v1, Lcom/oneplus/compat/os/UserHandleNative;->MU_ENABLED:Z

    sput v4, Lcom/oneplus/compat/os/UserHandleNative;->USER_OWNER:I

    const-class v0, Landroid/os/UserHandle;

    const-class v1, Landroid/os/UserHandle;

    const-string v3, "CURRENT"

    invoke-static {v0, v3, v1}, Lcom/oneplus/utils/reflection/FieldReflection;->findField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/oneplus/utils/reflection/FieldReflection;->getField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    sput-object v0, Lcom/oneplus/compat/os/UserHandleNative;->CURRENT:Landroid/os/UserHandle;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIdentifier(Landroid/os/UserHandle;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/oneplus/inner/os/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v0

    return v0

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
    const-class v0, Landroid/os/UserHandle;

    const-string v1, "getIdentifier"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getUserId(I)I
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/oneplus/inner/os/UserHandleWrapper;->getUserId(I)I

    move-result v0

    return v0

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
    const-class v0, Landroid/os/UserHandle;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getUserId"

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0, v2, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static isSystem(Landroid/os/UserHandle;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/oneplus/inner/os/UserHandleWrapper;->isSystem(Landroid/os/UserHandle;)Z

    move-result v0

    return v0

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
    const-class v0, Landroid/os/UserHandle;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const-string v2, "isSystem"

    invoke-static {v0, v2, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static myUserId()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oneplus/inner/os/UserHandleWrapper;->myUserId()I

    move-result v0

    return v0

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
    const-class v0, Landroid/os/UserHandle;

    const-string v1, "myUserId"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static of(I)Landroid/os/UserHandle;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/oneplus/inner/os/UserHandleWrapper;->of(I)Landroid/os/UserHandle;

    move-result-object v0

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
    new-instance v0, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string v1, "not Supported"

    invoke-direct {v0, v1}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const-class v0, Landroid/os/UserHandle;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "of"

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0, v2, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    return-object v0
.end method
