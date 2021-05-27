.class public final Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$binder$1;
.super Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService$Stub;
.source "PreviewProcessingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;-><init>()V
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
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/oneplus/camera/previewprocessing/PreviewProcessingService$binder$1",
        "Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService$Stub;",
        "cancelProcessing",
        "",
        "id",
        "",
        "createProcessing",
        "params",
        "Landroid/os/Bundle;",
        "getVersion",
        "",
        "registerCallback",
        "callback",
        "Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;",
        "unregisterCallback",
        "",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelProcessing(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public createProcessing(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public registerCallback(Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unregisterCallback(Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;)V
    .locals 0

    return-void
.end method
