.class final Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint$1;
.super Ljava/lang/Object;
.source "PhotoCaptureMode.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/oneplus/camera/ui/hint/SimpleHint;->close$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$onUWFrontCameraHintClosed(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    return-void
.end method
