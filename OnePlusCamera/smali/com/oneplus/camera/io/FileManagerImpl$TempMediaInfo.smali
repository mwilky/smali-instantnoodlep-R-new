.class final Lcom/oneplus/camera/io/FileManagerImpl$TempMediaInfo;
.super Lcom/oneplus/camera/media/AbstractMediaInfo;
.source "FileManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/io/FileManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TempMediaInfo"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileManagerImpl.kt\ncom/oneplus/camera/io/FileManagerImpl$TempMediaInfo\n*L\n1#1,1906:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0016\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u00078VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000eR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u0017R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/oneplus/camera/io/FileManagerImpl$TempMediaInfo;",
        "Lcom/oneplus/camera/media/AbstractMediaInfo;",
        "type",
        "Lcom/oneplus/camera/next/media/MediaType;",
        "contentUri",
        "Landroid/net/Uri;",
        "filePath",
        "",
        "(Lcom/oneplus/camera/next/media/MediaType;Landroid/net/Uri;Ljava/lang/String;)V",
        "burstCoverContentUri",
        "getBurstCoverContentUri",
        "()Landroid/net/Uri;",
        "burstId",
        "getBurstId",
        "()Ljava/lang/String;",
        "burstId$delegate",
        "Lkotlin/Lazy;",
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
        "mimeType",
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

.field private final burstId$delegate:Lkotlin/Lazy;

.field private final contentUri:Landroid/net/Uri;

.field private final displayName:Ljava/lang/String;

.field private final fileSize:Ljava/lang/Long;

.field private final lastModifiedTime:Ljava/lang/Long;

.field private final mimeType:Ljava/lang/String;

.field private final takenTime:Ljava/lang/Long;

.field private final type:Lcom/oneplus/camera/next/media/MediaType;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/media/MediaType;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/media/AbstractMediaInfo;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl$TempMediaInfo;->type:Lcom/oneplus/camera/next/media/MediaType;

    iput-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl$TempMediaInfo;->contentUri:Landroid/net/Uri;

    new-instance p1, Lcom/oneplus/camera/io/FileManagerImpl$TempMediaInfo$burstId$2;

    invoke-direct {p1, p3}, Lcom/oneplus/camera/io/FileManagerImpl$TempMediaInfo$burstId$2;-><init>(Ljava/lang/String;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl$TempMediaInfo;->burstId$delegate:Lkotlin/Lazy;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/oneplus/io/Path;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl$TempMediaInfo;->displayName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileManagerImpl$TempMediaInfo;->getType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/io/FileManagerImpl$TempMediaInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const-string p1, "*/*"

    goto :goto_1

    :cond_1
    const-string p1, "video/*"

    goto :goto_1

    :cond_2
    const-string p1, "image/*"

    :goto_1
    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl$TempMediaInfo;->mimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBurstCoverContentUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl$TempMediaInfo;->burstCoverContentUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getBurstId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl$TempMediaInfo;->burstId$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl$TempMediaInfo;->contentUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl$TempMediaInfo;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public getFileSize()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl$TempMediaInfo;->fileSize:Ljava/lang/Long;

    return-object p0
.end method

.method public getLastModifiedTime()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl$TempMediaInfo;->lastModifiedTime:Ljava/lang/Long;

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl$TempMediaInfo;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getTakenTime()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl$TempMediaInfo;->takenTime:Ljava/lang/Long;

    return-object p0
.end method

.method public getType()Lcom/oneplus/camera/next/media/MediaType;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl$TempMediaInfo;->type:Lcom/oneplus/camera/next/media/MediaType;

    return-object p0
.end method
