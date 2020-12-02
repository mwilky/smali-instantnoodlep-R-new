.class final Lcom/oneplus/camera/RestartingService$binder$1$restartActivity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RestartingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/RestartingService$binder$1;->restartActivity(Landroid/content/Intent;Landroid/os/IBinder;I)Z
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $deathNotifier:Landroid/os/IBinder;

.field final synthetic $flags:I

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $pid:I

.field final synthetic $resultRef:Lcom/oneplus/base/SimpleRef;

.field final synthetic this$0:Lcom/oneplus/camera/RestartingService$binder$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/RestartingService$binder$1;Lcom/oneplus/base/SimpleRef;ILandroid/content/Intent;Landroid/os/IBinder;I)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/RestartingService$binder$1$restartActivity$1;->this$0:Lcom/oneplus/camera/RestartingService$binder$1;

    iput-object p2, p0, Lcom/oneplus/camera/RestartingService$binder$1$restartActivity$1;->$resultRef:Lcom/oneplus/base/SimpleRef;

    iput p3, p0, Lcom/oneplus/camera/RestartingService$binder$1$restartActivity$1;->$pid:I

    iput-object p4, p0, Lcom/oneplus/camera/RestartingService$binder$1$restartActivity$1;->$intent:Landroid/content/Intent;

    iput-object p5, p0, Lcom/oneplus/camera/RestartingService$binder$1$restartActivity$1;->$deathNotifier:Landroid/os/IBinder;

    iput p6, p0, Lcom/oneplus/camera/RestartingService$binder$1$restartActivity$1;->$flags:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/RestartingService$binder$1$restartActivity$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/camera/RestartingService$binder$1$restartActivity$1;->$resultRef:Lcom/oneplus/base/SimpleRef;

    iget-object v1, p0, Lcom/oneplus/camera/RestartingService$binder$1$restartActivity$1;->this$0:Lcom/oneplus/camera/RestartingService$binder$1;

    iget-object v1, v1, Lcom/oneplus/camera/RestartingService$binder$1;->this$0:Lcom/oneplus/camera/RestartingService;

    iget v2, p0, Lcom/oneplus/camera/RestartingService$binder$1$restartActivity$1;->$pid:I

    iget-object v3, p0, Lcom/oneplus/camera/RestartingService$binder$1$restartActivity$1;->$intent:Landroid/content/Intent;

    iget-object v4, p0, Lcom/oneplus/camera/RestartingService$binder$1$restartActivity$1;->$deathNotifier:Landroid/os/IBinder;

    iget p0, p0, Lcom/oneplus/camera/RestartingService$binder$1$restartActivity$1;->$flags:I

    invoke-static {v1, v2, v3, v4, p0}, Lcom/oneplus/camera/RestartingService;->access$restartActivity(Lcom/oneplus/camera/RestartingService;ILandroid/content/Intent;Landroid/os/IBinder;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oneplus/base/SimpleRef;->set(Ljava/lang/Object;)V

    return-void
.end method
