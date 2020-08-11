.class public Lcom/oneplus/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final DBG:Z = false

.field private static final PROP:Ljava/lang/String; = "persist.sys.oneplus.wrapper"

.field private static final WRAPPER_PROP:Ljava/lang/String; = "ro.sys.oneplus.support"

.field private static sCurrentVersion:Ljava/lang/String;

.field private static sDefaultWrapper:Ljava/lang/String;

.field private static sIsWrapperChecked:Z

.field private static sIsWrapperExist:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "10.11.0"

    sput-object v0, Lcom/oneplus/utils/Utils;->sDefaultWrapper:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/oneplus/utils/Utils;->sIsWrapperChecked:Z

    sput-boolean v0, Lcom/oneplus/utils/Utils;->sIsWrapperExist:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/oneplus/utils/Utils;->sCurrentVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isWrapperSupport()Z
    .locals 2

    sget-boolean v0, Lcom/oneplus/utils/Utils;->sIsWrapperChecked:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/oneplus/utils/Utils;->sIsWrapperExist:Z

    return v0

    :cond_0
    sget-object v0, Lcom/oneplus/utils/Utils;->sDefaultWrapper:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/oneplus/utils/Utils;->sIsWrapperExist:Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/oneplus/utils/Utils;->sIsWrapperChecked:Z

    return v0
.end method

.method public static isWrapperSupport(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "\\."

    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/oneplus/utils/Utils;->sCurrentVersion:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    new-array v2, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v5, "get"

    invoke-static {v1, v5, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "ro.sys.oneplus.support"

    aput-object v7, v6, v3

    invoke-static {v2, v5, v6}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lcom/oneplus/utils/Utils;->sCurrentVersion:Ljava/lang/String;

    :cond_0
    sget-object v2, Lcom/oneplus/utils/Utils;->sCurrentVersion:Ljava/lang/String;

    const-string v5, ""

    if-ne v2, v5, :cond_1

    return v3

    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/oneplus/utils/Utils;->sCurrentVersion:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    array-length v6, v2

    if-lt v5, v6, :cond_3

    array-length v6, v0

    if-ge v5, v6, :cond_2

    goto :goto_1

    :cond_2
    nop

    return v4

    :cond_3
    :goto_1
    array-length v6, v2

    if-lt v5, v6, :cond_6

    array-length v6, v0

    if-ge v5, v6, :cond_4

    goto :goto_2

    :cond_4
    array-length v6, v2

    if-ge v5, v6, :cond_5

    return v3

    :cond_5
    array-length v6, v0

    if-ge v5, v6, :cond_8

    return v4

    :cond_6
    :goto_2
    aget-object v6, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v7, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ge v6, v7, :cond_7

    return v3

    :cond_7
    aget-object v6, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v7, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v6, v7, :cond_8

    return v4

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    return v3
.end method

.method public static resetWrapperSupport()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/oneplus/utils/Utils;->sIsWrapperExist:Z

    sput-boolean v0, Lcom/oneplus/utils/Utils;->sIsWrapperChecked:Z

    return-void
.end method

.method public static setWrapperSupport(Z)V
    .locals 1

    sput-boolean p0, Lcom/oneplus/utils/Utils;->sIsWrapperExist:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/oneplus/utils/Utils;->sIsWrapperChecked:Z

    return-void
.end method
