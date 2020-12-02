.class final Lcom/oneplus/camera/io/FileManagerImpl$queryLatestMediaInfo$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FileManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/io/FileManagerImpl;->queryLatestMediaInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/database/Cursor;",
        "Lcom/oneplus/camera/media/MediaStoreMediaInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "createMediaInfo",
        "Lcom/oneplus/camera/media/MediaStoreMediaInfo;",
        "cursor",
        "Landroid/database/Cursor;",
        "invoke",
        "com/oneplus/camera/io/FileManagerImpl$queryLatestMediaInfo$mediaInfo$1$latestImageInfo$1$2$1",
        "com/oneplus/camera/io/FileManagerImpl$$special$$inlined$let$lambda$2",
        "com/oneplus/camera/io/FileManagerImpl$$special$$inlined$use$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $burstId:Ljava/lang/String;

.field final synthetic $client$inlined:Landroid/content/ContentProviderClient;

.field final synthetic $imageQueryArgs$inlined:Landroid/os/Bundle;

.field final synthetic $imageUri$inlined:Landroid/net/Uri;

.field final synthetic $todayMediaCount$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/oneplus/camera/io/FileManagerImpl;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/os/Bundle;Lcom/oneplus/camera/io/FileManagerImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl$queryLatestMediaInfo$$inlined$let$lambda$1;->$burstId:Ljava/lang/String;

    iput-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl$queryLatestMediaInfo$$inlined$let$lambda$1;->$client$inlined:Landroid/content/ContentProviderClient;

    iput-object p3, p0, Lcom/oneplus/camera/io/FileManagerImpl$queryLatestMediaInfo$$inlined$let$lambda$1;->$imageUri$inlined:Landroid/net/Uri;

    iput-object p4, p0, Lcom/oneplus/camera/io/FileManagerImpl$queryLatestMediaInfo$$inlined$let$lambda$1;->$imageQueryArgs$inlined:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/oneplus/camera/io/FileManagerImpl$queryLatestMediaInfo$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    iput-object p6, p0, Lcom/oneplus/camera/io/FileManagerImpl$queryLatestMediaInfo$$inlined$let$lambda$1;->$todayMediaCount$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/database/Cursor;)Lcom/oneplus/camera/media/MediaStoreMediaInfo;
    .locals 9

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/oneplus/camera/io/FileManagerImpl$queryLatestMediaInfo$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-static {v2}, Lcom/oneplus/camera/io/FileManagerImpl;->access$getTAG$p(Lcom/oneplus/camera/io/FileManagerImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryLatestMediaInfo() - query burst cover image id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v0, Lcom/oneplus/camera/media/MediaStoreMediaInfo;

    sget-object v2, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    iget-object v4, p0, Lcom/oneplus/camera/io/FileManagerImpl$queryLatestMediaInfo$$inlined$let$lambda$1;->$burstId:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/oneplus/camera/media/MediaStoreMediaInfo;-><init>(Lcom/oneplus/camera/next/media/MediaType;Landroid/database/Cursor;Ljava/lang/String;Landroid/net/Uri;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/io/FileManagerImpl$queryLatestMediaInfo$$inlined$let$lambda$1;->invoke(Landroid/database/Cursor;)Lcom/oneplus/camera/media/MediaStoreMediaInfo;

    move-result-object p0

    return-object p0
.end method
