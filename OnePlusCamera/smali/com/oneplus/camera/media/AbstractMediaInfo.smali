.class public abstract Lcom/oneplus/camera/media/AbstractMediaInfo;
.super Ljava/lang/Object;
.source "AbstractMediaInfo.kt"

# interfaces
.implements Lcom/oneplus/camera/media/MediaInfo;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractMediaInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractMediaInfo.kt\ncom/oneplus/camera/media/AbstractMediaInfo\n*L\n1#1,62:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oneplus/camera/media/AbstractMediaInfo;",
        "Lcom/oneplus/camera/media/MediaInfo;",
        "()V",
        "_string",
        "",
        "get_string",
        "()Ljava/lang/String;",
        "_string$delegate",
        "Lkotlin/Lazy;",
        "isPending",
        "",
        "()Z",
        "isTemporary",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final _string$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oneplus/camera/media/AbstractMediaInfo$_string$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/media/AbstractMediaInfo$_string$2;-><init>(Lcom/oneplus/camera/media/AbstractMediaInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/media/AbstractMediaInfo;->_string$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final get_string()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/media/AbstractMediaInfo;->_string$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/media/AbstractMediaInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    :cond_0
    move v2, v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/oneplus/camera/media/MediaInfo;

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    check-cast p1, Lcom/oneplus/camera/media/MediaInfo;

    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->getBurstCoverContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/media/AbstractMediaInfo;->getBurstCoverContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->getBurstId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/media/AbstractMediaInfo;->getBurstId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/media/AbstractMediaInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/media/AbstractMediaInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->getFileSize()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/media/AbstractMediaInfo;->getFileSize()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->isPending()Z

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/camera/media/AbstractMediaInfo;->isPending()Z

    move-result v3

    if-eq v0, v3, :cond_8

    goto :goto_0

    :cond_8
    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->isTemporary()Z

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/camera/media/AbstractMediaInfo;->isTemporary()Z

    move-result v3

    if-eq v0, v3, :cond_9

    goto :goto_0

    :cond_9
    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->getLastModifiedTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/media/AbstractMediaInfo;->getLastModifiedTime()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/media/AbstractMediaInfo;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->getTakenTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/media/AbstractMediaInfo;->getTakenTime()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->getType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oneplus/camera/media/AbstractMediaInfo;->getType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object p0

    if-eq p1, p0, :cond_0

    :goto_0
    return v2
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/media/AbstractMediaInfo;->getContentUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result p0

    return p0
.end method

.method public isPending()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/camera/media/AbstractMediaInfo;->get_string()Ljava/lang/String;

    move-result-object p0

    const-string v0, "this._string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
