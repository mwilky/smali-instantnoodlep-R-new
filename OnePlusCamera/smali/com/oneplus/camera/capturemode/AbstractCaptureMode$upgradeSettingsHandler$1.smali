.class final Lcom/oneplus/camera/capturemode/AbstractCaptureMode$upgradeSettingsHandler$1;
.super Ljava/lang/Object;
.source "AbstractCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/AbstractCaptureMode;-><init>(Ljava/lang/String;Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/media/MediaType;Ljava/lang/Integer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TArgs:",
        "Lcom/oneplus/base/EventArgs;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/EventHandler<",
        "Lcom/oneplus/camera/CameraSettingsUpgradeEventArgs;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractCaptureMode.kt\ncom/oneplus/camera/capturemode/AbstractCaptureMode$upgradeSettingsHandler$1\n*L\n1#1,2470:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062\u000e\u0010\u0008\u001a\n \u0004*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/EventSource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/EventKey;",
        "Lcom/oneplus/camera/CameraSettingsUpgradeEventArgs;",
        "e",
        "onEventReceived"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$upgradeSettingsHandler$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    check-cast p3, Lcom/oneplus/camera/CameraSettingsUpgradeEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$upgradeSettingsHandler$1;->onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/CameraSettingsUpgradeEventArgs;)V

    return-void
.end method

.method public final onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/CameraSettingsUpgradeEventArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/camera/CameraSettingsUpgradeEventArgs;",
            ">;",
            "Lcom/oneplus/camera/CameraSettingsUpgradeEventArgs;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/oneplus/camera/CameraSettingsUpgradeEventArgs;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraSettings;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$upgradeSettingsHandler$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    invoke-static {p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$getCurrentSettings$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Lcom/oneplus/camera/CameraSettings;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$upgradeSettingsHandler$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    invoke-virtual {p3}, Lcom/oneplus/camera/CameraSettingsUpgradeEventArgs;->getSourceVersion()I

    move-result p2

    invoke-virtual {p3}, Lcom/oneplus/camera/CameraSettingsUpgradeEventArgs;->getTargetVersion()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onUpgradeSettings(Lcom/oneplus/camera/CameraSettings;II)V

    :cond_3
    return-void
.end method
