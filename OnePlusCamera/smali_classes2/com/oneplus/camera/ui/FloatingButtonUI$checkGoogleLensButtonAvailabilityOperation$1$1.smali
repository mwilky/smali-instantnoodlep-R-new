.class final Lcom/oneplus/camera/ui/FloatingButtonUI$checkGoogleLensButtonAvailabilityOperation$1$1;
.super Ljava/lang/Object;
.source "FloatingButtonUI.kt"

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/FloatingButtonUI$checkGoogleLensButtonAvailabilityOperation$1;->invoke()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "status",
        "",
        "onAvailabilityStatusFetched"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/FloatingButtonUI$checkGoogleLensButtonAvailabilityOperation$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/FloatingButtonUI$checkGoogleLensButtonAvailabilityOperation$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$checkGoogleLensButtonAvailabilityOperation$1$1;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI$checkGoogleLensButtonAvailabilityOperation$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailabilityStatusFetched(I)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$checkGoogleLensButtonAvailabilityOperation$1$1;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI$checkGoogleLensButtonAvailabilityOperation$1;

    iget-object v0, v0, Lcom/oneplus/camera/ui/FloatingButtonUI$checkGoogleLensButtonAvailabilityOperation$1;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;

    invoke-static {v0}, Lcom/oneplus/camera/ui/FloatingButtonUI;->access$getTAG$p(Lcom/oneplus/camera/ui/FloatingButtonUI;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google lens button status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$checkGoogleLensButtonAvailabilityOperation$1$1;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI$checkGoogleLensButtonAvailabilityOperation$1;

    iget-object v0, v0, Lcom/oneplus/camera/ui/FloatingButtonUI$checkGoogleLensButtonAvailabilityOperation$1;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/oneplus/camera/ui/FloatingButtonUI;->access$setGoogleLensButtonAvailable$p(Lcom/oneplus/camera/ui/FloatingButtonUI;Z)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$checkGoogleLensButtonAvailabilityOperation$1$1;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI$checkGoogleLensButtonAvailabilityOperation$1;

    iget-object p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$checkGoogleLensButtonAvailabilityOperation$1;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;

    const-wide/16 v0, 0x100

    invoke-static {p0, v0, v1}, Lcom/oneplus/camera/ui/FloatingButtonUI;->access$scheduleUpdateUI(Lcom/oneplus/camera/ui/FloatingButtonUI;J)V

    return-void
.end method
