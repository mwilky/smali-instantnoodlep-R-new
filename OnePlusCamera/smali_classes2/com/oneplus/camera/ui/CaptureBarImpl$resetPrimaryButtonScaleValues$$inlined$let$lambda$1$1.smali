.class final Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1$1;
.super Ljava/lang/Object;
.source "CaptureBarImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1;->run()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getFEATURE_PRIMARY_BUTTON_LONG_PRESS_FADE_TRANSITION_DURATION$cp()Lcom/oneplus/util/Feature;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    const/4 v3, 0x4

    int-to-long v3, v3

    mul-long/2addr v1, v3

    new-instance v3, Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1$1$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1$1$1;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1$1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(JLkotlin/jvm/functions/Function0;)J

    return-void
.end method
