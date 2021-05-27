.class public final Lcom/oneplus/camera/io/FileManagerImpl$mediaStoreContentObserver$1;
.super Landroid/database/ContentObserver;
.source "FileManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/io/FileManagerImpl;-><init>(Lcom/oneplus/base/GlobalContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oneplus/camera/io/FileManagerImpl$mediaStoreContentObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
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
.field final synthetic this$0:Lcom/oneplus/camera/io/FileManagerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/io/FileManagerImpl;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl$mediaStoreContentObserver$1;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    invoke-static {}, Lcom/oneplus/camera/io/FileManagerImpl;->access$getFEATURE_DUMP_CHANGED_CONTENT_URI$cp()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl$mediaStoreContentObserver$1;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-static {p1}, Lcom/oneplus/camera/io/FileManagerImpl;->access$getTAG$p(Lcom/oneplus/camera/io/FileManagerImpl;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange() - Content URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl$mediaStoreContentObserver$1;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-static {p1}, Lcom/oneplus/camera/io/FileManagerImpl;->access$getQueryLatestMediaInfoOperation$p(Lcom/oneplus/camera/io/FileManagerImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p2, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl$mediaStoreContentObserver$1;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-static {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->access$getInvalidateFreeSpaceOperation$p(Lcom/oneplus/camera/io/FileManagerImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    const-wide/16 p1, 0x1388

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    return-void
.end method
