.class public final Lcom/oneplus/camera/media/MediaInfoWrapper;
.super Lcom/oneplus/camera/media/AbstractMediaInfo;
.source "MediaInfoWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0018R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000eR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0016R\u0014\u0010\u001f\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oneplus/camera/media/MediaInfoWrapper;",
        "Lcom/oneplus/camera/media/AbstractMediaInfo;",
        "mediaInfo",
        "Lcom/oneplus/camera/media/MediaInfo;",
        "isTemporary",
        "",
        "(Lcom/oneplus/camera/media/MediaInfo;Z)V",
        "burstCoverContentUri",
        "Landroid/net/Uri;",
        "getBurstCoverContentUri",
        "()Landroid/net/Uri;",
        "burstId",
        "",
        "getBurstId",
        "()Ljava/lang/String;",
        "contentUri",
        "getContentUri",
        "displayName",
        "getDisplayName",
        "fileSize",
        "",
        "getFileSize",
        "()Ljava/lang/Long;",
        "isPending",
        "()Z",
        "lastModifiedTime",
        "getLastModifiedTime",
        "mimeType",
        "getMimeType",
        "takenTime",
        "getTakenTime",
        "type",
        "Lcom/oneplus/camera/next/media/MediaType;",
        "getType",
        "()Lcom/oneplus/camera/next/media/MediaType;",
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
.field private final isTemporary:Z

.field private final mediaInfo:Lcom/oneplus/camera/media/MediaInfo;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/media/MediaInfo;Z)V
    .locals 1

    const-string v0, "mediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/media/AbstractMediaInfo;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/media/MediaInfoWrapper;->mediaInfo:Lcom/oneplus/camera/media/MediaInfo;

    iput-boolean p2, p0, Lcom/oneplus/camera/media/MediaInfoWrapper;->isTemporary:Z

    return-void
.end method


# virtual methods
.method public getBurstCoverContentUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/media/MediaInfoWrapper;->mediaInfo:Lcom/oneplus/camera/media/MediaInfo;

    invoke-interface {p0}, Lcom/oneplus/camera/media/MediaInfo;->getBurstCoverContentUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getBurstId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/media/MediaInfoWrapper;->mediaInfo:Lcom/oneplus/camera/media/MediaInfo;

    invoke-interface {p0}, Lcom/oneplus/camera/media/MediaInfo;->getBurstId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/media/MediaInfoWrapper;->mediaInfo:Lcom/oneplus/camera/media/MediaInfo;

    invoke-interface {p0}, Lcom/oneplus/camera/media/MediaInfo;->getContentUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/media/MediaInfoWrapper;->mediaInfo:Lcom/oneplus/camera/media/MediaInfo;

    invoke-interface {p0}, Lcom/oneplus/camera/media/MediaInfo;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFileSize()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/media/MediaInfoWrapper;->mediaInfo:Lcom/oneplus/camera/media/MediaInfo;

    invoke-interface {p0}, Lcom/oneplus/camera/media/MediaInfo;->getFileSize()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getLastModifiedTime()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/media/MediaInfoWrapper;->mediaInfo:Lcom/oneplus/camera/media/MediaInfo;

    invoke-interface {p0}, Lcom/oneplus/camera/media/MediaInfo;->getLastModifiedTime()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/media/MediaInfoWrapper;->mediaInfo:Lcom/oneplus/camera/media/MediaInfo;

    invoke-interface {p0}, Lcom/oneplus/camera/media/MediaInfo;->getMimeType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTakenTime()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/media/MediaInfoWrapper;->mediaInfo:Lcom/oneplus/camera/media/MediaInfo;

    invoke-interface {p0}, Lcom/oneplus/camera/media/MediaInfo;->getTakenTime()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/oneplus/camera/next/media/MediaType;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/media/MediaInfoWrapper;->mediaInfo:Lcom/oneplus/camera/media/MediaInfo;

    invoke-interface {p0}, Lcom/oneplus/camera/media/MediaInfo;->getType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public isPending()Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/media/MediaInfoWrapper;->mediaInfo:Lcom/oneplus/camera/media/MediaInfo;

    invoke-interface {p0}, Lcom/oneplus/camera/media/MediaInfo;->isPending()Z

    move-result p0

    return p0
.end method

.method public isTemporary()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/media/MediaInfoWrapper;->isTemporary:Z

    return p0
.end method
