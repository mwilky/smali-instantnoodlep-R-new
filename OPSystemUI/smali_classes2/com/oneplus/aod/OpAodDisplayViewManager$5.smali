.class Lcom/oneplus/aod/OpAodDisplayViewManager$5;
.super Ljava/lang/Object;
.source "OpAodDisplayViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/aod/OpAodDisplayViewManager;->startDozing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;


# direct methods
.method constructor <init>(Lcom/oneplus/aod/OpAodDisplayViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$5;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$5;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {v0}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$400(Lcom/oneplus/aod/OpAodDisplayViewManager;)Lcom/oneplus/aod/OpClockViewCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/aod/OpClockViewCtrl;->startDozing()V

    iget-object v0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$5;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {v0}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$500(Lcom/oneplus/aod/OpAodDisplayViewManager;)Lcom/oneplus/aod/slice/OpSliceManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/aod/slice/OpSliceManager;->setListening(Z)V

    iget-object v0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$5;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {v0}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$900(Lcom/oneplus/aod/OpAodDisplayViewManager;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$5;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    invoke-static {v0}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$1000(Lcom/oneplus/aod/OpAodDisplayViewManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/aod/utils/OpCanvasAodHelper;->isCanvasAodEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/aod/OpAodDisplayViewManager$5;->this$0:Lcom/oneplus/aod/OpAodDisplayViewManager;

    const-string v0, "start dozing"

    invoke-static {p0, v0}, Lcom/oneplus/aod/OpAodDisplayViewManager;->access$1100(Lcom/oneplus/aod/OpAodDisplayViewManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
