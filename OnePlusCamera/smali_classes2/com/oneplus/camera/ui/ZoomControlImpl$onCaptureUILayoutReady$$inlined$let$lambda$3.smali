.class final Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ZoomControlImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ZoomControlImpl;->onCaptureUILayoutReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/oneplus/camera/widget/DataKnobView$Data<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/oneplus/camera/widget/DataKnobView$Data<",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/camera/widget/DataKnobView$Data;",
        "",
        "data",
        "fromUser",
        "",
        "invoke",
        "com/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$6$1$3$1",
        "com/oneplus/camera/ui/ZoomControlImpl$$special$$inlined$apply$lambda$3",
        "com/oneplus/camera/ui/ZoomControlImpl$$special$$inlined$let$lambda$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ZoomControlImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$3;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/widget/DataKnobView$Data;

    check-cast p2, Lcom/oneplus/camera/widget/DataKnobView$Data;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$3;->invoke(Lcom/oneplus/camera/widget/DataKnobView$Data;Lcom/oneplus/camera/widget/DataKnobView$Data;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/widget/DataKnobView$Data;Lcom/oneplus/camera/widget/DataKnobView$Data;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/widget/DataKnobView$Data<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/oneplus/camera/widget/DataKnobView$Data<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$3;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->access$getTAG$p(Lcom/oneplus/camera/ui/ZoomControlImpl;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureUILayoutReady() - Index : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getIndex$OnePlusCamera_oosRelease()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", value : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$3;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->access$getApplyZoomFromKnobViewOperation$p(Lcom/oneplus/camera/ui/ZoomControlImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p1

    const-wide/16 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    iget-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$3;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/oneplus/camera/ui/ZoomControl$DefaultImpls;->cancelZoomAnimation$default(Lcom/oneplus/camera/ui/ZoomControl;IILjava/lang/Object;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$3;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->access$getCollapseKnobViewOperation$p(Lcom/oneplus/camera/ui/ZoomControlImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    const-wide/16 p1, 0x7d0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    return-void
.end method
