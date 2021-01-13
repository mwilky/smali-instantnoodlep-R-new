.class public final Lcom/oneplus/camera/ui/FloatingButtonUI$breathModeContentObserver$1;
.super Landroid/database/ContentObserver;
.source "FloatingButtonUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/FloatingButtonUI;-><init>(Lcom/oneplus/camera/CameraActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingButtonUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingButtonUI.kt\ncom/oneplus/camera/ui/FloatingButtonUI$breathModeContentObserver$1\n+ 2 Any.kt\ncom/oneplus/base/AnyKt\n*L\n1#1,716:1\n57#2,8:717\n*E\n*S KotlinDebug\n*F\n+ 1 FloatingButtonUI.kt\ncom/oneplus/camera/ui/FloatingButtonUI$breathModeContentObserver$1\n*L\n65#1,8:717\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/oneplus/camera/ui/FloatingButtonUI$breathModeContentObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $cameraActivity:Lcom/oneplus/camera/CameraActivity;

.field final synthetic this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/FloatingButtonUI;Lcom/oneplus/camera/CameraActivity;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/CameraActivity;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$breathModeContentObserver$1;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;

    iput-object p2, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$breathModeContentObserver$1;->$cameraActivity:Lcom/oneplus/camera/CameraActivity;

    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    iget-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$breathModeContentObserver$1;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;

    invoke-static {}, Lcom/oneplus/base/Device;->isOnePlus()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$breathModeContentObserver$1;->$cameraActivity:Lcom/oneplus/camera/CameraActivity;

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getContext()Lcom/oneplus/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "op_breath_mode_status"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    invoke-static {p1, v1}, Lcom/oneplus/camera/ui/FloatingButtonUI;->access$setBreathMode$p(Lcom/oneplus/camera/ui/FloatingButtonUI;Z)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$breathModeContentObserver$1;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;

    invoke-static {p1}, Lcom/oneplus/camera/ui/FloatingButtonUI;->access$getTAG$p(Lcom/oneplus/camera/ui/FloatingButtonUI;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange() - Breath mode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$breathModeContentObserver$1;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;

    invoke-static {v1}, Lcom/oneplus/camera/ui/FloatingButtonUI;->access$isBreathMode$p(Lcom/oneplus/camera/ui/FloatingButtonUI;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$breathModeContentObserver$1;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;

    invoke-static {p0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->access$updateVisibility(Lcom/oneplus/camera/ui/FloatingButtonUI;)V

    return-void
.end method
