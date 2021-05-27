.class public final Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;
.super Landroid/app/Service;
.source "PreviewProcessingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0004\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;",
        "Landroid/app/Service;",
        "()V",
        "binder",
        "com/oneplus/camera/previewprocessing/PreviewProcessingService$binder$1",
        "Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$binder$1;",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "",
        "onDestroy",
        "Companion",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final TIMEOUT_INVOKE_CORE_FUNCTION:J = 0xbb8L


# instance fields
.field private final binder:Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$binder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$Companion;

    const-class v0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$binder$1;

    invoke-direct {v0}, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$binder$1;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->binder:Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$binder$1;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    sget-object p1, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->TAG:Ljava/lang/String;

    const-string v0, "onBind()"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->binder:Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$binder$1;

    check-cast p0, Landroid/os/IBinder;

    return-object p0
.end method

.method public onCreate()V
    .locals 3

    sget-object v0, Lcom/oneplus/base/GlobalContext;->Companion:Lcom/oneplus/base/GlobalContext$Companion;

    const-class v1, Lcom/oneplus/camera/CameraApp;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/GlobalContext$Companion;->initialize(Ljava/lang/Class;Landroid/content/Context;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
