.class public final Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;
.super Landroid/app/Service;
.source "PictureProcessingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPictureProcessingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PictureProcessingService.kt\ncom/oneplus/camera/pictureprocessing/PictureProcessingService\n*L\n1#1,349:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;",
        "Landroid/app/Service;",
        "()V",
        "binder",
        "com/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1",
        "Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;",
        "core",
        "Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "",
        "onDestroy",
        "Companion",
        "OnePlusCameraPicProcService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final TIMEOUT_INVOKE_CORE_FUNCTION:J = 0xbb8L


# instance fields
.field private final binder:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;

.field private volatile core:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->Companion:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$Companion;

    const-class v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PictureProcessingService::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;-><init>(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)V

    iput-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->binder:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;

    return-void
.end method

.method public static final synthetic access$getCore$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->core:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setCore$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->core:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    sget-object p1, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->TAG:Ljava/lang/String;

    const-string v0, "onBind()"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->binder:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    sget-object v0, Lcom/oneplus/base/GlobalContext;->Companion:Lcom/oneplus/base/GlobalContext$Companion;

    const-class v1, Lcom/oneplus/camera/pictureprocessing/ServiceApp;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/GlobalContext$Companion;->initialize(Ljava/lang/Class;Landroid/content/Context;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v1}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v1

    sget-object v2, Lcom/oneplus/base/HardwarePlatform;->SM8250:Lcom/oneplus/base/HardwarePlatform;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;-><init>(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v1}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v1

    sget-object v2, Lcom/oneplus/base/HardwarePlatform;->SM8150:Lcom/oneplus/base/HardwarePlatform;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->TAG:Ljava/lang/String;

    const-string v2, "onCreate() - Use APS 2.0 temporarily on SM8150"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;-><init>(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate() - Unsupported platform: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v3}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->TAG:Ljava/lang/String;

    const-string v3, "onCreate() - Failed to create core"

    invoke-static {v2, v3, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v0, :cond_2

    sget-object v1, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate() - Use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    iput-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->core:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy() - Release core"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->core:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->release()V

    check-cast v1, Ljava/lang/Void;

    :cond_0
    check-cast v1, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    iput-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->core:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->TAG:Ljava/lang/String;

    const-string v2, "onDestroy() - Failed to release core"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
