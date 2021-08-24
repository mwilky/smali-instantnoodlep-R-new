.class final Lcom/oneplus/settings/utils/ClockController$onExtraButtonClick$1;
.super Ljava/lang/Object;
.source "ClockController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/settings/utils/ClockController;->onExtraButtonClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/settings/utils/ClockController;


# direct methods
.method constructor <init>(Lcom/oneplus/settings/utils/ClockController;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/settings/utils/ClockController$onExtraButtonClick$1;->this$0:Lcom/oneplus/settings/utils/ClockController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/settings/utils/ClockController$onExtraButtonClick$1;->this$0:Lcom/oneplus/settings/utils/ClockController;

    invoke-virtual {v0}, Lcom/oneplus/settings/utils/ClockController;->getMTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "button click eventName= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/settings/utils/ClockController$onExtraButtonClick$1;->this$0:Lcom/oneplus/settings/utils/ClockController;

    invoke-virtual {v2}, Lcom/oneplus/settings/utils/ClockController;->getMdmEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventLabel= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/settings/utils/ClockController$onExtraButtonClick$1;->this$0:Lcom/oneplus/settings/utils/ClockController;

    invoke-virtual {v2}, Lcom/oneplus/settings/utils/ClockController;->getMdmLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/oneplus/settings/utils/ClockController$onExtraButtonClick$1;->this$0:Lcom/oneplus/settings/utils/ClockController;

    invoke-virtual {v0}, Lcom/oneplus/settings/utils/ClockController;->getMdmEventName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/settings/utils/ClockController$onExtraButtonClick$1;->this$0:Lcom/oneplus/settings/utils/ClockController;

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMdmLabel()Ljava/lang/String;

    move-result-object p0

    const-string v1, "2"

    invoke-static {v0, p0, v1}, Lcom/oneplus/settings/utils/OPUtils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
