.class final Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;
.super Lcom/oneplus/camera/media/AbstractMediaInfo;
.source "ThumbnailIconImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/ThumbnailIconImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ThumbnailMediaInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B7\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\nB\u000f\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rR\u0016\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u0016X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u0016X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u0018R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;",
        "Lcom/oneplus/camera/media/AbstractMediaInfo;",
        "type",
        "Lcom/oneplus/camera/next/media/MediaType;",
        "contentUri",
        "Landroid/net/Uri;",
        "mimeType",
        "",
        "burstId",
        "burstCoverContentUri",
        "(Lcom/oneplus/camera/next/media/MediaType;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V",
        "mediaInfo",
        "Lcom/oneplus/camera/media/MediaInfo;",
        "(Lcom/oneplus/camera/media/MediaInfo;)V",
        "getBurstCoverContentUri",
        "()Landroid/net/Uri;",
        "getBurstId",
        "()Ljava/lang/String;",
        "getContentUri",
        "displayName",
        "getDisplayName",
        "fileSize",
        "",
        "getFileSize",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "lastModifiedTime",
        "getLastModifiedTime",
        "getMimeType",
        "takenTime",
        "getTakenTime",
        "getType",
        "()Lcom/oneplus/camera/next/media/MediaType;",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final burstCoverContentUri:Landroid/net/Uri;

.field private final burstId:Ljava/lang/String;

.field private final contentUri:Landroid/net/Uri;

.field private final displayName:Ljava/lang/String;

.field private final fileSize:Ljava/lang/Long;

.field private final lastModifiedTime:Ljava/lang/Long;

.field private final mimeType:Ljava/lang/String;

.field private final takenTime:Ljava/lang/Long;

.field private final type:Lcom/oneplus/camera/next/media/MediaType;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/media/MediaInfo;)V
    .locals 1

    const-string v0, "mediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/media/AbstractMediaInfo;-><init>()V

    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->getBurstCoverContentUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;->burstCoverContentUri:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->getBurstId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;->burstId:Ljava/lang/String;

    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;->contentUri:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;->displayName:Ljava/lang/String;

    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->getFileSize()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;->fileSize:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->getLastModifiedTime()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;->lastModifiedTime:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;->mimeType:Ljava/lang/String;

    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->getTakenTime()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;->takenTime:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->getType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;->type:Lcom/oneplus/camera/next/media/MediaType;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/media/MediaType;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/media/AbstractMediaInfo;-><init>()V

    iput-object p5, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;->burstCoverContentUri:Landroid/net/Uri;

    iput-object p4, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;->burstId:Ljava/lang/String;

    iput-object p2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;->contentUri:Landroid/net/Uri;

    const/4 p2, 0x0

    move-object p4, p2

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;->displayName:Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;->fileSize:Ljava/lang/Long;

    iput-object p2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;->lastModifiedTime:Ljava/lang/Long;

    iput-object p3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;->mimeType:Ljava/lang/String;

    iput-object p2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;->takenTime:Ljava/lang/Long;

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;->type:Lcom/oneplus/camera/next/media/MediaType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/media/MediaType;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    :cond_0
    move-object v5, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object p5, v0

    check-cast p5, Landroid/net/Uri;

    :cond_1
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;-><init>(Lcom/oneplus/camera/next/media/MediaType;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public getBurstCoverContentUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;->burstCoverContentUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getBurstId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;->burstId:Ljava/lang/String;

    return-object p0
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;->contentUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public getFileSize()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;->fileSize:Ljava/lang/Long;

    return-object p0
.end method

.method public getLastModifiedTime()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;->lastModifiedTime:Ljava/lang/Long;

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getTakenTime()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;->takenTime:Ljava/lang/Long;

    return-object p0
.end method

.method public getType()Lcom/oneplus/camera/next/media/MediaType;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;->type:Lcom/oneplus/camera/next/media/MediaType;

    return-object p0
.end method
