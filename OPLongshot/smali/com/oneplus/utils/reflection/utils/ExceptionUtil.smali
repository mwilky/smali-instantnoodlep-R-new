.class public Lcom/oneplus/utils/reflection/utils/ExceptionUtil;
.super Ljava/lang/Object;
.source "ExceptionUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleReflectionException(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/ReflectiveOperationException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/oneplus/compat/exception/OPRuntimeException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method