.class final Lcom/oneplus/camera/io/VideoSavingTask$onUpdateMediaStore$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoSavingTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/io/VideoSavingTask;->onUpdateMediaStore(Ljava/io/File;Landroid/net/Uri;Lcom/oneplus/base/Ref;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoSavingTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoSavingTask.kt\ncom/oneplus/camera/io/VideoSavingTask$onUpdateMediaStore$1\n*L\n1#1,137:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "scanFile",
        "Landroid/net/Uri;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field final synthetic this$0:Lcom/oneplus/camera/io/VideoSavingTask;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/io/VideoSavingTask;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/io/VideoSavingTask$onUpdateMediaStore$1;->this$0:Lcom/oneplus/camera/io/VideoSavingTask;

    iput-object p2, p0, Lcom/oneplus/camera/io/VideoSavingTask$onUpdateMediaStore$1;->$file:Ljava/io/File;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/io/VideoSavingTask$onUpdateMediaStore$1;->$file:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/io/VideoSavingTask$onUpdateMediaStore$1;->this$0:Lcom/oneplus/camera/io/VideoSavingTask;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "it.absolutePath"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "video/*"

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/io/VideoSavingTask;->scanFileByMediaScanner(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    move-object p0, v1

    check-cast p0, Ljava/lang/Void;

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/io/VideoSavingTask$onUpdateMediaStore$1;->invoke()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
