.class final Lcom/oneplus/camera/capturemode/PhotoCaptureMode$showInfraredTutorial$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "PhotoCaptureMode.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->showInfraredTutorial()V
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
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/oneplus/camera/capturemode/PhotoCaptureMode$showInfraredTutorial$2$1$1$1",
        "com/oneplus/camera/capturemode/PhotoCaptureMode$$special$$inlined$let$lambda$3",
        "com/oneplus/camera/capturemode/PhotoCaptureMode$$special$$inlined$let$lambda$4"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$showInfraredTutorial$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$showInfraredTutorial$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getTAG$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "showInfraredTutorial() - click ok button"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$showInfraredTutorial$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$hideTutorialUIContainer(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Z)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$showInfraredTutorial$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getSettings$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "TutorialInfrared"

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
