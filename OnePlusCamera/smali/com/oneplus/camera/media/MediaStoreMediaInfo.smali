.class public final Lcom/oneplus/camera/media/MediaStoreMediaInfo;
.super Lcom/oneplus/camera/media/AbstractMediaInfo;
.source "MediaStoreMediaInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/media/MediaStoreMediaInfo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaStoreMediaInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaStoreMediaInfo.kt\ncom/oneplus/camera/media/MediaStoreMediaInfo\n*L\n1#1,178:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u000f\u0018\u0000 $2\u00020\u0001:\u0001$B9\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u0016X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u0018R\u0014\u0010\u001e\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0010R\u0018\u0010 \u001a\u0004\u0018\u00010\u0016X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008!\u0010\u0018R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/oneplus/camera/media/MediaStoreMediaInfo;",
        "Lcom/oneplus/camera/media/AbstractMediaInfo;",
        "type",
        "Lcom/oneplus/camera/next/media/MediaType;",
        "cursor",
        "Landroid/database/Cursor;",
        "burstId",
        "",
        "burstCoverContentUri",
        "Landroid/net/Uri;",
        "isTemporary",
        "",
        "(Lcom/oneplus/camera/next/media/MediaType;Landroid/database/Cursor;Ljava/lang/String;Landroid/net/Uri;Z)V",
        "getBurstCoverContentUri",
        "()Landroid/net/Uri;",
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
        "Ljava/lang/Long;",
        "isPending",
        "()Z",
        "lastModifiedTime",
        "getLastModifiedTime",
        "mimeType",
        "getMimeType",
        "takenTime",
        "getTakenTime",
        "getType",
        "()Lcom/oneplus/camera/next/media/MediaType;",
        "Companion",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final COLUMNS_ALL:[Ljava/lang/String;

.field private static final COLUMNS_MIN:[Ljava/lang/String;

.field public static final Companion:Lcom/oneplus/camera/media/MediaStoreMediaInfo$Companion;


# instance fields
.field private final burstCoverContentUri:Landroid/net/Uri;

.field private final burstId:Ljava/lang/String;

.field private final contentUri:Landroid/net/Uri;

.field private final displayName:Ljava/lang/String;

.field private final fileSize:Ljava/lang/Long;

.field private final isPending:Z

.field private final isTemporary:Z

.field private final lastModifiedTime:Ljava/lang/Long;

.field private final mimeType:Ljava/lang/String;

.field private final takenTime:Ljava/lang/Long;

.field private final type:Lcom/oneplus/camera/next/media/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/oneplus/camera/media/MediaStoreMediaInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/media/MediaStoreMediaInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->Companion:Lcom/oneplus/camera/media/MediaStoreMediaInfo$Companion;

    const-string v2, "_id"

    const-string v3, "_data"

    const-string v4, "date_modified"

    const-string v5, "datetaken"

    const-string v6, "_display_name"

    const-string v7, "is_pending"

    const-string v8, "mime_type"

    const-string v9, "_size"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->COLUMNS_ALL:[Ljava/lang/String;

    const-string v0, "_id"

    const-string v1, "mime_type"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->COLUMNS_MIN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/media/MediaType;Landroid/database/Cursor;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 5

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/media/AbstractMediaInfo;-><init>()V

    const-string v0, "_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mime_type"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_10

    if-ltz v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_f

    iput-object p3, p0, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->burstId:Ljava/lang/String;

    iput-object p4, p0, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->burstCoverContentUri:Landroid/net/Uri;

    iput-boolean p5, p0, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->isTemporary:Z

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p3

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p5

    iput-object p1, p0, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->type:Lcom/oneplus/camera/next/media/MediaType;

    invoke-virtual {p0}, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->getType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/media/MediaStoreMediaInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "Uri.parse(\"${MediaStore.\u2026TERNAL_CONTENT_URI}/$id\")"

    const/16 v1, 0x2f

    if-eq p1, v2, :cond_6

    const/4 v4, 0x2

    if-ne p1, v4, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->contentUri:Landroid/net/Uri;

    move-object p1, p5

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v2

    :goto_3
    if-eqz p1, :cond_4

    const-string/jumbo p5, "video/*"

    :cond_4
    iput-object p5, p0, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->mimeType:Ljava/lang/String;

    goto :goto_6

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown media with ID: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->contentUri:Landroid/net/Uri;

    move-object p1, p5

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move p1, v3

    goto :goto_5

    :cond_8
    :goto_4
    move p1, v2

    :goto_5
    if-eqz p1, :cond_9

    const-string p5, "image/*"

    :cond_9
    iput-object p5, p0, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->mimeType:Ljava/lang/String;

    :goto_6
    const-string p1, "_display_name"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 p3, 0x0

    if-ltz p1, :cond_a

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_a
    move-object p1, p3

    :goto_7
    iput-object p1, p0, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->displayName:Ljava/lang/String;

    const-string p1, "_size"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_b

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_8

    :cond_b
    move-object p1, p3

    :goto_8
    iput-object p1, p0, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->fileSize:Ljava/lang/Long;

    const-string p1, "is_pending"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_c

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-eqz p1, :cond_c

    move v3, v2

    :cond_c
    iput-boolean v3, p0, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->isPending:Z

    const-string p1, "date_modified"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_d

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_9

    :cond_d
    move-object p1, p3

    :goto_9
    iput-object p1, p0, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->lastModifiedTime:Ljava/lang/Long;

    const-string p1, "datetaken"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_e

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :cond_e
    iput-object p3, p0, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->takenTime:Ljava/lang/Long;

    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No mime_type column in Cursor"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No _id column in Cursor"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/media/MediaType;Landroid/database/Cursor;Ljava/lang/String;Landroid/net/Uri;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_0
    move-object v4, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object p4, v0

    check-cast p4, Landroid/net/Uri;

    :cond_1
    move-object v5, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/media/MediaStoreMediaInfo;-><init>(Lcom/oneplus/camera/next/media/MediaType;Landroid/database/Cursor;Ljava/lang/String;Landroid/net/Uri;Z)V

    return-void
.end method

.method public static final synthetic access$getCOLUMNS_ALL$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->COLUMNS_ALL:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCOLUMNS_MIN$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->COLUMNS_MIN:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getBurstCoverContentUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->burstCoverContentUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getBurstId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->burstId:Ljava/lang/String;

    return-object p0
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->contentUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public getFileSize()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->fileSize:Ljava/lang/Long;

    return-object p0
.end method

.method public getLastModifiedTime()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->lastModifiedTime:Ljava/lang/Long;

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getTakenTime()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->takenTime:Ljava/lang/Long;

    return-object p0
.end method

.method public getType()Lcom/oneplus/camera/next/media/MediaType;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->type:Lcom/oneplus/camera/next/media/MediaType;

    return-object p0
.end method

.method public isPending()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->isPending:Z

    return p0
.end method

.method public isTemporary()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->isTemporary:Z

    return p0
.end method
