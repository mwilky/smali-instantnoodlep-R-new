.class final Lcom/oneplus/camera/io/AbstractMediaSavingTask$scanFileByMediaScanner$$inlined$synchronized$lambda$1;
.super Ljava/lang/Object;
.source "AbstractMediaSavingTask.kt"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/io/AbstractMediaSavingTask;->scanFileByMediaScanner(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractMediaSavingTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractMediaSavingTask.kt\ncom/oneplus/camera/io/AbstractMediaSavingTask$scanFileByMediaScanner$1$1\n*L\n1#1,600:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
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
        "com/oneplus/camera/io/AbstractMediaSavingTask$scanFileByMediaScanner$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $contentUriRef:Lcom/oneplus/base/SimpleRef;

.field final synthetic $filePath$inlined:Ljava/lang/String;

.field final synthetic $lock$inlined:Ljava/lang/Object;

.field final synthetic $mimeType$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;


# direct methods
.method constructor <init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/io/AbstractMediaSavingTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$scanFileByMediaScanner$$inlined$synchronized$lambda$1;->$contentUriRef:Lcom/oneplus/base/SimpleRef;

    iput-object p2, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$scanFileByMediaScanner$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    iput-object p3, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$scanFileByMediaScanner$$inlined$synchronized$lambda$1;->$filePath$inlined:Ljava/lang/String;

    iput-object p4, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$scanFileByMediaScanner$$inlined$synchronized$lambda$1;->$mimeType$inlined:Ljava/lang/String;

    iput-object p5, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$scanFileByMediaScanner$$inlined$synchronized$lambda$1;->$lock$inlined:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object p1, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$scanFileByMediaScanner$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {p1}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "scanFileByMediaScanner() - Scan completed"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$scanFileByMediaScanner$$inlined$synchronized$lambda$1;->$lock$inlined:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$scanFileByMediaScanner$$inlined$synchronized$lambda$1;->$contentUriRef:Lcom/oneplus/base/SimpleRef;

    invoke-virtual {v0, p2}, Lcom/oneplus/base/SimpleRef;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$scanFileByMediaScanner$$inlined$synchronized$lambda$1;->$lock$inlined:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
