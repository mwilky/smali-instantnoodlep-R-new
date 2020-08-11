.class public Lcom/oneplus/compat/provider/DocumentsContractNative;
.super Ljava/lang/Object;
.source "DocumentsContractNative.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/inner/provider/DocumentsContractWrapper;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

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
    const-class v0, Landroid/provider/DocumentsContract;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/ContentResolver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/net/Uri;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-class v3, Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "createDocument"

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    aput-object p2, v1, v6

    aput-object p3, v1, v7

    invoke-static {v0, v2, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public static deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/oneplus/inner/provider/DocumentsContractWrapper;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

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
    const-class v0, Landroid/provider/DocumentsContract;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/ContentResolver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/net/Uri;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "deleteDocument"

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    invoke-static {v0, v2, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static getDocumentThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/inner/provider/DocumentsContractWrapper;->getDocumentThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

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
    const-class v0, Landroid/provider/DocumentsContract;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/ContentResolver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/net/Uri;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Landroid/graphics/Point;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-class v3, Landroid/os/CancellationSignal;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "getDocumentThumbnail"

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    aput-object p2, v1, v6

    aput-object p3, v1, v7

    invoke-static {v0, v2, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static getPathDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/oneplus/inner/provider/DocumentsContractWrapper;->getPathDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

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
    const-class v0, Landroid/provider/DocumentsContract;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/ContentResolver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/net/Uri;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "getPathDocument"

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    invoke-static {v0, v2, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/oneplus/inner/provider/DocumentsContractWrapper;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

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
    const-class v0, Landroid/provider/DocumentsContract;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/ContentResolver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/net/Uri;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "renameDocument"

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    aput-object p2, v1, v6

    invoke-static {v0, v2, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public static setManageMode(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/oneplus/inner/provider/DocumentsContractWrapper;->setManageMode(Landroid/net/Uri;)Landroid/net/Uri;

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
    const-class v0, Landroid/provider/DocumentsContract;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "setManageModet"

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {v0, v2, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method
