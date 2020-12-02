.class public final Lcom/oneplus/camera/autotest/CameraCaptureStateHandler$onCaptureUILayoutReady$$inlined$findComponent$1;
.super Ljava/lang/Object;
.source "ComponentOwners.kt"

# interfaces
.implements Lcom/oneplus/base/component/ComponentSearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/autotest/CameraCaptureStateHandler;->onCaptureUILayoutReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TComponent:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/component/ComponentSearchCallback<",
        "Lcom/oneplus/camera/io/FileManager;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentOwners.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentOwners.kt\ncom/oneplus/base/component/ComponentOwnersKt$findComponent$1\n+ 2 CameraCaptureStateHandler.kt\ncom/oneplus/camera/autotest/CameraCaptureStateHandler\n*L\n1#1,178:1\n98#2,7:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "kotlin.jvm.PlatformType",
        "onComponentFound",
        "(Ljava/lang/Object;)V",
        "com/oneplus/base/component/ComponentOwnersKt$findComponent$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/autotest/CameraCaptureStateHandler;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/autotest/CameraCaptureStateHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/autotest/CameraCaptureStateHandler$onCaptureUILayoutReady$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/autotest/CameraCaptureStateHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComponentFound(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/io/FileManager;",
            ")V"
        }
    .end annotation

    check-cast p1, Lcom/oneplus/camera/io/FileManager;

    iget-object v0, p0, Lcom/oneplus/camera/autotest/CameraCaptureStateHandler$onCaptureUILayoutReady$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/autotest/CameraCaptureStateHandler;

    invoke-static {v0, p1}, Lcom/oneplus/camera/autotest/CameraCaptureStateHandler;->access$setFileManager$p(Lcom/oneplus/camera/autotest/CameraCaptureStateHandler;Lcom/oneplus/camera/io/FileManager;)V

    iget-object v0, p0, Lcom/oneplus/camera/autotest/CameraCaptureStateHandler$onCaptureUILayoutReady$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/autotest/CameraCaptureStateHandler;

    sget-object v1, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/FileManager$Companion;->getPROP_LATEST_MEDIA_INFO()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/oneplus/camera/io/FileManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/media/MediaInfo;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/oneplus/camera/media/MediaInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/camera/autotest/CameraCaptureStateHandler;->access$setLatestMediaUri$p(Lcom/oneplus/camera/autotest/CameraCaptureStateHandler;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManager$Companion;->getPROP_LATEST_MEDIA_INFO()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/autotest/CameraCaptureStateHandler$onCaptureUILayoutReady$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/autotest/CameraCaptureStateHandler;

    invoke-static {v1}, Lcom/oneplus/camera/autotest/CameraCaptureStateHandler;->access$getLatestMediaInfoChangedCB$p(Lcom/oneplus/camera/autotest/CameraCaptureStateHandler;)Lcom/oneplus/base/PropertyChangedCallback;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/io/FileManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManager$Companion;->getEVENT_MEDIA_SAVED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/autotest/CameraCaptureStateHandler$onCaptureUILayoutReady$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/autotest/CameraCaptureStateHandler;

    invoke-static {v1}, Lcom/oneplus/camera/autotest/CameraCaptureStateHandler;->access$getMediaSavingCompletedHandler$p(Lcom/oneplus/camera/autotest/CameraCaptureStateHandler;)Lcom/oneplus/base/EventHandler;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/io/FileManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManager$Companion;->getEVENT_MEDIA_SAVING_FAILED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/autotest/CameraCaptureStateHandler$onCaptureUILayoutReady$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/autotest/CameraCaptureStateHandler;

    invoke-static {v1}, Lcom/oneplus/camera/autotest/CameraCaptureStateHandler;->access$getMediaSavingCompletedHandler$p(Lcom/oneplus/camera/autotest/CameraCaptureStateHandler;)Lcom/oneplus/base/EventHandler;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/io/FileManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManager$Companion;->getEVENT_MEDIA_SAVING_STARTED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/autotest/CameraCaptureStateHandler$onCaptureUILayoutReady$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/autotest/CameraCaptureStateHandler;

    invoke-static {p0}, Lcom/oneplus/camera/autotest/CameraCaptureStateHandler;->access$getMediaSavingStartedHandler$p(Lcom/oneplus/camera/autotest/CameraCaptureStateHandler;)Lcom/oneplus/base/EventHandler;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/oneplus/camera/io/FileManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method
