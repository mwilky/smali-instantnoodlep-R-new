.class final Lcom/oneplus/camera/ui/FloatingButtonUI$setupUI$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "FloatingButtonUI.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/FloatingButtonUI;->setupUI()V
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/oneplus/camera/ui/FloatingButtonUI$setupUI$1$1$1",
        "com/oneplus/camera/ui/FloatingButtonUI$$special$$inlined$let$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/FloatingButtonUI;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$setupUI$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$setupUI$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;

    invoke-static {p1}, Lcom/oneplus/camera/ui/FloatingButtonUI;->access$isCapturing$p(Lcom/oneplus/camera/ui/FloatingButtonUI;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$setupUI$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;

    invoke-static {p1}, Lcom/oneplus/camera/ui/FloatingButtonUI;->access$getCaptureModesPanel$p(Lcom/oneplus/camera/ui/FloatingButtonUI;)Lcom/oneplus/camera/ui/CaptureModesPanel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->isExpandingOrExpanded(Lcom/oneplus/camera/ui/CaptureModesPanel;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$setupUI$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;

    invoke-static {p1}, Lcom/oneplus/camera/ui/FloatingButtonUI;->access$isGoogleLensButtonAvailable$p(Lcom/oneplus/camera/ui/FloatingButtonUI;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$setupUI$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;

    invoke-static {p1}, Lcom/oneplus/camera/ui/FloatingButtonUI;->access$getTAG$p(Lcom/oneplus/camera/ui/FloatingButtonUI;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Click on Google lens button"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$setupUI$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;

    invoke-static {p1}, Lcom/oneplus/camera/ui/FloatingButtonUI;->access$getGoogleLensApi$p(Lcom/oneplus/camera/ui/FloatingButtonUI;)Lcom/google/lens/sdk/LensApi;

    move-result-object p1

    iget-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$setupUI$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;

    invoke-static {v0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->access$getCameraActivity$p(Lcom/oneplus/camera/ui/FloatingButtonUI;)Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/oneplus/camera/ui/FloatingButtonUI$setupUI$$inlined$let$lambda$1$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/FloatingButtonUI$setupUI$$inlined$let$lambda$1$1;-><init>(Lcom/oneplus/camera/ui/FloatingButtonUI$setupUI$$inlined$let$lambda$1;)V

    check-cast v1, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;

    invoke-virtual {p1, v0, v1}, Lcom/google/lens/sdk/LensApi;->launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$setupUI$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;

    invoke-static {p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->access$getTAG$p(Lcom/oneplus/camera/ui/FloatingButtonUI;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Google lens button not yet enabled on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
