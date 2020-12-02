.class public final Lcom/oneplus/camera/media/MediaInfoKt;
.super Ljava/lang/Object;
.source "MediaInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaInfo.kt\ncom/oneplus/camera/media/MediaInfoKt\n*L\n1#1,133:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0001\u001a\u0012\u0010\u0003\u001a\u00020\u0004*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001\u001a\u0012\u0010\u0006\u001a\u00020\u0004*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "asNonTemporary",
        "Lcom/oneplus/camera/media/MediaInfo;",
        "asTemporary",
        "compareByContentUri",
        "",
        "another",
        "compareByTakenTime",
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
.method public static final asNonTemporary(Lcom/oneplus/camera/media/MediaInfo;)Lcom/oneplus/camera/media/MediaInfo;
    .locals 2

    const-string v0, "$this$asNonTemporary"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oneplus/camera/media/MediaInfo;->isTemporary()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/camera/media/MediaInfoWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oneplus/camera/media/MediaInfoWrapper;-><init>(Lcom/oneplus/camera/media/MediaInfo;Z)V

    move-object p0, v0

    check-cast p0, Lcom/oneplus/camera/media/MediaInfo;

    :cond_0
    return-object p0
.end method

.method public static final asTemporary(Lcom/oneplus/camera/media/MediaInfo;)Lcom/oneplus/camera/media/MediaInfo;
    .locals 2

    const-string v0, "$this$asTemporary"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oneplus/camera/media/MediaInfo;->isTemporary()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oneplus/camera/media/MediaInfoWrapper;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/oneplus/camera/media/MediaInfoWrapper;-><init>(Lcom/oneplus/camera/media/MediaInfo;Z)V

    move-object p0, v0

    check-cast p0, Lcom/oneplus/camera/media/MediaInfo;

    :goto_0
    return-object p0
.end method

.method public static final compareByContentUri(Lcom/oneplus/camera/media/MediaInfo;Lcom/oneplus/camera/media/MediaInfo;)I
    .locals 2

    const-string v0, "$this$compareByContentUri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "another"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oneplus/camera/media/MediaInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result v0

    if-eqz v0, :cond_0

    neg-int p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final compareByTakenTime(Lcom/oneplus/camera/media/MediaInfo;Lcom/oneplus/camera/media/MediaInfo;)I
    .locals 6

    const-string v0, "$this$compareByTakenTime"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "another"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oneplus/camera/media/MediaInfo;->getTakenTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->getTakenTime()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Lcom/oneplus/camera/media/MediaInfoKt;->compareByContentUri(Lcom/oneplus/camera/media/MediaInfo;Lcom/oneplus/camera/media/MediaInfo;)I

    move-result p0

    :goto_2
    return p0
.end method
