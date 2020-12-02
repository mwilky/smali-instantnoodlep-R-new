.class public final Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$3;
.super Ljava/lang/Object;
.source "Components.kt"

# interfaces
.implements Lcom/oneplus/base/component/ComponentSearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->onCaptureUILayoutReady()V
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
        "Lcom/oneplus/camera/debug/VisualDebugView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Components.kt\ncom/oneplus/base/component/ComponentsKt$findComponent$1\n+ 2 MicroscopeCaptureMode.kt\ncom/oneplus/camera/capturemode/MicroscopeCaptureMode\n*L\n1#1,38:1\n134#2,7:39\n*E\n"
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
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$3;->this$0:Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComponentFound(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/debug/VisualDebugView;",
            ")V"
        }
    .end annotation

    check-cast p1, Lcom/oneplus/camera/debug/VisualDebugView;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$3;->this$0:Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;

    invoke-static {v0, p1}, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->access$setVisualDebugView$p(Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;Lcom/oneplus/camera/debug/VisualDebugView;)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$3;->this$0:Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$3;->this$0:Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->access$getVisualDebugView$p(Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;)Lcom/oneplus/camera/debug/VisualDebugView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/oneplus/camera/debug/VisualDebugView$DefaultImpls;->createItem$default(Lcom/oneplus/camera/debug/VisualDebugView;Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;ILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, v0}, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->access$setSharpnessDebugItemHandle$p(Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;Lcom/oneplus/base/Handle;)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$3;->this$0:Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;

    const-wide/16 v0, 0x100

    invoke-static {p0, v0, v1}, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->access$scheduleUpdateUI(Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;J)V

    :cond_1
    return-void
.end method
