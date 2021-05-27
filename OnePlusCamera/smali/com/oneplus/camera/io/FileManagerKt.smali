.class public final Lcom/oneplus/camera/io/FileManagerKt;
.super Ljava/lang/Object;
.source "FileManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileManager.kt\ncom/oneplus/camera/io/FileManagerKt\n*L\n1#1,121:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "pendingMediaDataSize",
        "",
        "Lcom/oneplus/camera/io/FileManager;",
        "getPendingMediaDataSize",
        "(Lcom/oneplus/camera/io/FileManager;)J",
        "findStorage",
        "Lcom/oneplus/camera/io/Storage;",
        "type",
        "Lcom/oneplus/camera/io/Storage$Type;",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final findStorage(Lcom/oneplus/camera/io/FileManager;Lcom/oneplus/camera/io/Storage$Type;)Lcom/oneplus/camera/io/Storage;
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "$this$findStorage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManager$Companion;->getPROP_EXTERNAL_STORAGE_LIST()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/io/FileManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[FileManager.PROP_EXTERNAL_STORAGE_LIST]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/io/Storage;

    invoke-interface {v1}, Lcom/oneplus/camera/io/Storage;->getType()Lcom/oneplus/camera/io/Storage$Type;

    move-result-object v1

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/oneplus/camera/io/Storage;

    return-object v0
.end method

.method public static final getPendingMediaDataSize(Lcom/oneplus/camera/io/FileManager;)J
    .locals 2

    const-string v0, "$this$pendingMediaDataSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManager$Companion;->getPROP_PENDING_MEDIA_DATA_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/io/FileManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[FileManager.PROP_PENDING_MEDIA_DATA_SIZE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
