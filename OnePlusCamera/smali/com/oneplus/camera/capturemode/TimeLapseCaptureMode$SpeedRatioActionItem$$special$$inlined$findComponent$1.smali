.class public final Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem$$special$$inlined$findComponent$1;
.super Ljava/lang/Object;
.source "ComponentOwners.kt"

# interfaces
.implements Lcom/oneplus/base/component/ComponentSearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;-><init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;Lcom/oneplus/camera/OnePlusCamera;)V
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
        "Lcom/oneplus/camera/resolution/ResolutionManager;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentOwners.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentOwners.kt\ncom/oneplus/base/component/ComponentOwnersKt$findComponent$1\n+ 2 TimeLapseCaptureMode.kt\ncom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem\n*L\n1#1,178:1\n144#2,6:179\n*E\n"
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
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem$$special$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComponentFound(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/resolution/ResolutionManager;",
            ")V"
        }
    .end annotation

    check-cast p1, Lcom/oneplus/camera/resolution/ResolutionManager;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem$$special$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_VIDEO_RESOLUTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem$$special$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;

    invoke-static {v1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->access$getVideoResolutionChangedCallback$p(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;)Lcom/oneplus/base/PropertyChangedCallback;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/resolution/ResolutionManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem$$special$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;

    invoke-static {v0, p1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->access$setResolutionManager$p(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;Lcom/oneplus/camera/resolution/ResolutionManager;)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem$$special$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;

    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getEVENT_ICON_INVALIDATED()Lcom/oneplus/base/EventKey;

    move-result-object p1

    new-instance v0, Lcom/oneplus/base/EventArgs;

    invoke-direct {v0}, Lcom/oneplus/base/EventArgs;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->access$raise(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :goto_0
    return-void
.end method
