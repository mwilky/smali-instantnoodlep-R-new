.class public final Lcom/oneplus/camera/capturemode/VideoCaptureMode$onInitialize$$inlined$findComponent$4;
.super Ljava/lang/Object;
.source "Components.kt"

# interfaces
.implements Lcom/oneplus/base/component/ComponentSearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/VideoCaptureMode;->onInitialize()V
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
        "Lcom/oneplus/camera/ui/ZoomControl;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Components.kt\ncom/oneplus/base/component/ComponentsKt$findComponent$1\n+ 2 VideoCaptureMode.kt\ncom/oneplus/camera/capturemode/VideoCaptureMode\n*L\n1#1,38:1\n1111#2,4:39\n*E\n"
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
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onInitialize$$inlined$findComponent$4;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComponentFound(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/ZoomControl;",
            ")V"
        }
    .end annotation

    check-cast p1, Lcom/oneplus/camera/ui/ZoomControl;

    sget-object v0, Lcom/oneplus/camera/ui/ZoomControl;->Companion:Lcom/oneplus/camera/ui/ZoomControl$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ZoomControl$Companion;->getPROP_UI_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onInitialize$$inlined$findComponent$4;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$getZoomControlUICallback$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/base/PropertyChangedCallback;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/ui/ZoomControl;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onInitialize$$inlined$findComponent$4;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v0, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$setZoomControl$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/ui/ZoomControl;)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onInitialize$$inlined$findComponent$4;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$updateZoomAdapter(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    return-void
.end method
