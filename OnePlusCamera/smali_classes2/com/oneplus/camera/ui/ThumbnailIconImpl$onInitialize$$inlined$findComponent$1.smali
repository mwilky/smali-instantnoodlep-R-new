.class public final Lcom/oneplus/camera/ui/ThumbnailIconImpl$onInitialize$$inlined$findComponent$1;
.super Ljava/lang/Object;
.source "ComponentOwners.kt"

# interfaces
.implements Lcom/oneplus/base/component/ComponentSearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ThumbnailIconImpl;->onInitialize()V
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
    value = "SMAP\nComponentOwners.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentOwners.kt\ncom/oneplus/base/component/ComponentOwnersKt$findComponent$1\n+ 2 ThumbnailIconImpl.kt\ncom/oneplus/camera/ui/ThumbnailIconImpl\n*L\n1#1,178:1\n1977#2,15:179\n*E\n"
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
.field final synthetic this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComponentFound(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/io/FileManager;",
            ")V"
        }
    .end annotation

    check-cast p1, Lcom/oneplus/camera/io/FileManager;

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {v0, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$setFileManager$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/io/FileManager;)V

    invoke-static {}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getPhotoThumbnailDecoder$cp()Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v9, Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;

    const-wide/32 v3, 0x20000

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x2

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v1, "PhotoDecoder"

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;-><init>(Ljava/lang/String;Lcom/oneplus/camera/io/FileManager;JLandroid/graphics/Bitmap$Config;IIZ)V

    invoke-static {v9}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$setPhotoThumbnailDecoder$cp(Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;)V

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getTransitionThumbnailDecoder$cp()Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v9, Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;

    const-wide/32 v3, 0x500000

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x2

    const/16 v7, 0x10

    const/4 v8, 0x1

    const-string v1, "TransitionThumbnailDecoder"

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;-><init>(Ljava/lang/String;Lcom/oneplus/camera/io/FileManager;JLandroid/graphics/Bitmap$Config;IIZ)V

    invoke-static {v9}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$setTransitionThumbnailDecoder$cp(Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;)V

    :cond_1
    invoke-static {}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getVideoThumbnailDecoder$cp()Lcom/oneplus/camera/ui/ThumbnailIconImpl$VideoDecoder;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl$VideoDecoder;

    const-wide/32 v3, 0x20000

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x1

    const/16 v7, 0x10

    const-string v1, "VideoDecoder"

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$VideoDecoder;-><init>(Ljava/lang/String;Lcom/oneplus/camera/io/FileManager;JLandroid/graphics/Bitmap$Config;II)V

    invoke-static {v8}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$setVideoThumbnailDecoder$cp(Lcom/oneplus/camera/ui/ThumbnailIconImpl$VideoDecoder;)V

    :cond_2
    sget-object v0, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManager$Companion;->getPROP_LATEST_MEDIA_INFO()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getLatestMediaInfoChangedCB$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/base/PropertyChangedCallback;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/io/FileManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManager$Companion;->getPROP_MEDIA_COUNT_TODAY()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getMediaCountTodayChangedCB$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/base/PropertyChangedCallback;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/io/FileManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManager$Companion;->getEVENT_MEDIA_SAVED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getMediaSavingCompletedHandler$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/base/EventHandler;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/io/FileManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManager$Companion;->getEVENT_MEDIA_DELETED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getMediaDeletedHandler$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/base/EventHandler;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/io/FileManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManager$Companion;->getEVENT_MEDIA_SAVING_FAILED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getMediaSavingCompletedHandler$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/base/EventHandler;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/io/FileManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManager$Companion;->getEVENT_MEDIA_SAVING_STARTED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$getMediaSavingStartedHandler$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/base/EventHandler;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/io/FileManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$showLatestMedia(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    return-void
.end method
