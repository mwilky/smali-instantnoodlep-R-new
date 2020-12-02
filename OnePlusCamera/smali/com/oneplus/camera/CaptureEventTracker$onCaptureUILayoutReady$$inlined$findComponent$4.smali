.class public final Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4;
.super Ljava/lang/Object;
.source "Components.kt"

# interfaces
.implements Lcom/oneplus/base/component/ComponentSearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/CaptureEventTracker;->onCaptureUILayoutReady()V
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
        "Lcom/oneplus/camera/capturemode/CaptureModeManager;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Components.kt\ncom/oneplus/base/component/ComponentsKt$findComponent$1\n+ 2 CaptureEventTracker.kt\ncom/oneplus/camera/CaptureEventTracker\n*L\n1#1,38:1\n88#2,3:39\n102#2:42\n115#2,2:43\n*E\n"
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
        "com/oneplus/base/component/ComponentsKt$findComponent$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/CaptureEventTracker;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/CaptureEventTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4;->this$0:Lcom/oneplus/camera/CaptureEventTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComponentFound(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/capturemode/CaptureModeManager;",
            ")V"
        }
    .end annotation

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODES()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oneplus/camera/capturemode/CaptureMode;

    instance-of v2, v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$Companion;->getEVENT_AUTO_SWITCHED_TO_WIDE_CAMERA()Lcom/oneplus/base/EventKey;

    move-result-object p1

    new-instance v1, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4$lambda$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4$lambda$1;-><init>(Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4;)V

    check-cast v1, Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, p1, v1}, Lcom/oneplus/camera/capturemode/CaptureMode;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$Companion;->getEVENT_AUTO_SWITCHED_TO_MACRO()Lcom/oneplus/base/EventKey;

    move-result-object p1

    new-instance v1, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4$lambda$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4$lambda$2;-><init>(Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4;)V

    check-cast v1, Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, p1, v1}, Lcom/oneplus/camera/capturemode/CaptureMode;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    :cond_3
    return-void
.end method
