.class final Lcom/oneplus/camera/io/FileManagerImpl$deleteUnprocessedPicture$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "FileManagerImpl.kt"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/io/FileManagerImpl;->deleteUnprocessedPicture(Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "kotlin.jvm.PlatformType",
        "contentUri",
        "Landroid/net/Uri;",
        "onScanCompleted",
        "com/oneplus/camera/io/FileManagerImpl$deleteUnprocessedPicture$2$1$1",
        "com/oneplus/camera/io/FileManagerImpl$$special$$inlined$let$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $processingInfo$inlined:Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;

.field final synthetic $this_run$inlined:Lcom/oneplus/camera/io/FileManagerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/io/FileManagerImpl;Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl$deleteUnprocessedPicture$$inlined$run$lambda$1;->$this_run$inlined:Lcom/oneplus/camera/io/FileManagerImpl;

    iput-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl$deleteUnprocessedPicture$$inlined$run$lambda$1;->$processingInfo$inlined:Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl$deleteUnprocessedPicture$$inlined$run$lambda$1;->$this_run$inlined:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-static {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->access$getTAG$p(Lcom/oneplus/camera/io/FileManagerImpl;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleteUnprocessedPicture() - Scan completed, contentUri: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
