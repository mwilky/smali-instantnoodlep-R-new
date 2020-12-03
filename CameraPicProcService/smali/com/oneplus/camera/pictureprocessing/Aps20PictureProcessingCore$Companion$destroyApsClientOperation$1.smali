.class final Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$Companion$destroyApsClientOperation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Aps20PictureProcessingCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;
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


# static fields
.field public static final INSTANCE:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$Companion$destroyApsClientOperation$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$Companion$destroyApsClientOperation$1;

    invoke-direct {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$Companion$destroyApsClientOperation$1;-><init>()V

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$Companion$destroyApsClientOperation$1;->INSTANCE:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$Companion$destroyApsClientOperation$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$Companion$destroyApsClientOperation$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const-class v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Start destroying APS client"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$Companion$destroyApsClientOperation$1$action$1;->INSTANCE:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$Companion$destroyApsClientOperation$1$action$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$getApsClientThread$cp()Lcom/oneplus/base/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->IDLE:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {v1, v2, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-class v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to start destroying APS client"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
