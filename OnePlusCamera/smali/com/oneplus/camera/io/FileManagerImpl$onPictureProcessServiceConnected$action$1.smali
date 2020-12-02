.class final Lcom/oneplus/camera/io/FileManagerImpl$onPictureProcessServiceConnected$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FileManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/io/FileManagerImpl;->onPictureProcessServiceConnected(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $service:Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

.field final synthetic this$0:Lcom/oneplus/camera/io/FileManagerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/io/FileManagerImpl;Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl$onPictureProcessServiceConnected$action$1;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    iput-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl$onPictureProcessServiceConnected$action$1;->$service:Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileManagerImpl$onPictureProcessServiceConnected$action$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl$onPictureProcessServiceConnected$action$1;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-static {v0}, Lcom/oneplus/camera/io/FileManagerImpl;->access$getTAG$p(Lcom/oneplus/camera/io/FileManagerImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPictureProcessServiceConnected() - Register call-back"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl$onPictureProcessServiceConnected$action$1;->$service:Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl$onPictureProcessServiceConnected$action$1;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-static {v1}, Lcom/oneplus/camera/io/FileManagerImpl;->access$getPicProcCallback$p(Lcom/oneplus/camera/io/FileManagerImpl;)Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->registerCallback(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl$onPictureProcessServiceConnected$action$1;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-static {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->access$getTAG$p(Lcom/oneplus/camera/io/FileManagerImpl;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "onPictureProcessServiceConnected() - Failed to register call-back"

    invoke-static {p0, v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
