.class public interface abstract Lcom/oneplus/camera/media/MediaInfo;
.super Ljava/lang/Object;
.source "MediaInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0011R\u0012\u0010\u0018\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\tR\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0011R\u0012\u0010\u001c\u001a\u00020\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oneplus/camera/media/MediaInfo;",
        "",
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
        "",
        "()Z",
        "isTemporary",
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


# virtual methods
.method public abstract getBurstCoverContentUri()Landroid/net/Uri;
.end method

.method public abstract getBurstId()Ljava/lang/String;
.end method

.method public abstract getContentUri()Landroid/net/Uri;
.end method

.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getFileSize()Ljava/lang/Long;
.end method

.method public abstract getLastModifiedTime()Ljava/lang/Long;
.end method

.method public abstract getMimeType()Ljava/lang/String;
.end method

.method public abstract getTakenTime()Ljava/lang/Long;
.end method

.method public abstract getType()Lcom/oneplus/camera/next/media/MediaType;
.end method

.method public abstract isPending()Z
.end method

.method public abstract isTemporary()Z
.end method
