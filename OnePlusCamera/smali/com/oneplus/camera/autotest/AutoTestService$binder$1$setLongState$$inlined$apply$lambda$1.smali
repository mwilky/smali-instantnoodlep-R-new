.class final Lcom/oneplus/camera/autotest/AutoTestService$binder$1$setLongState$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoTestService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/autotest/AutoTestService$binder$1;->setLongState(Ljava/lang/String;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/oneplus/camera/autotest/AutoTestService$binder$1$setLongState$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $key$inlined:Ljava/lang/String;

.field final synthetic $this_apply:Lcom/oneplus/base/SimpleRef;

.field final synthetic $value$inlined:J

.field final synthetic this$0:Lcom/oneplus/camera/autotest/AutoTestService$binder$1;


# direct methods
.method constructor <init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/autotest/AutoTestService$binder$1;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/autotest/AutoTestService$binder$1$setLongState$$inlined$apply$lambda$1;->$this_apply:Lcom/oneplus/base/SimpleRef;

    iput-object p2, p0, Lcom/oneplus/camera/autotest/AutoTestService$binder$1$setLongState$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/autotest/AutoTestService$binder$1;

    iput-object p3, p0, Lcom/oneplus/camera/autotest/AutoTestService$binder$1$setLongState$$inlined$apply$lambda$1;->$key$inlined:Ljava/lang/String;

    iput-wide p4, p0, Lcom/oneplus/camera/autotest/AutoTestService$binder$1$setLongState$$inlined$apply$lambda$1;->$value$inlined:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService$binder$1$setLongState$$inlined$apply$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/camera/autotest/AutoTestService$binder$1$setLongState$$inlined$apply$lambda$1;->$this_apply:Lcom/oneplus/base/SimpleRef;

    iget-object v1, p0, Lcom/oneplus/camera/autotest/AutoTestService$binder$1$setLongState$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/autotest/AutoTestService$binder$1;

    iget-object v1, v1, Lcom/oneplus/camera/autotest/AutoTestService$binder$1;->this$0:Lcom/oneplus/camera/autotest/AutoTestService;

    iget-object v2, p0, Lcom/oneplus/camera/autotest/AutoTestService$binder$1$setLongState$$inlined$apply$lambda$1;->$key$inlined:Ljava/lang/String;

    iget-wide v3, p0, Lcom/oneplus/camera/autotest/AutoTestService$binder$1$setLongState$$inlined$apply$lambda$1;->$value$inlined:J

    invoke-static {v1, v2, v3, v4}, Lcom/oneplus/camera/autotest/AutoTestService;->access$setLongState(Lcom/oneplus/camera/autotest/AutoTestService;Ljava/lang/String;J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oneplus/base/SimpleRef;->set(Ljava/lang/Object;)V

    return-void
.end method
