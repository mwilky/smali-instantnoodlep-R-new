.class public final Lcom/oneplus/camera/RestartingService$binder$1;
.super Lcom/oneplus/camera/IRestartingService$Stub;
.source "RestartingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/RestartingService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/oneplus/camera/RestartingService$binder$1",
        "Lcom/oneplus/camera/IRestartingService$Stub;",
        "restartActivity",
        "",
        "intent",
        "Landroid/content/Intent;",
        "deathNotifier",
        "Landroid/os/IBinder;",
        "flags",
        "",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/RestartingService;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/RestartingService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/RestartingService$binder$1;->this$0:Lcom/oneplus/camera/RestartingService;

    invoke-direct {p0}, Lcom/oneplus/camera/IRestartingService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public restartActivity(Landroid/content/Intent;Landroid/os/IBinder;I)Z
    .locals 11

    const-string v0, "RestartingService"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "restartActivity() - No Intent to start activity"

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "restartActivity() - No IBinder to check process death"

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    new-instance v0, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v0}, Lcom/oneplus/base/SimpleRef;-><init>()V

    iget-object v2, p0, Lcom/oneplus/camera/RestartingService$binder$1;->this$0:Lcom/oneplus/camera/RestartingService;

    invoke-static {v2}, Lcom/oneplus/camera/RestartingService;->access$getDispatcher$p(Lcom/oneplus/camera/RestartingService;)Lcom/oneplus/threading/Dispatcher;

    move-result-object v9

    new-instance v10, Lcom/oneplus/camera/RestartingService$binder$1$restartActivity$1;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/oneplus/camera/RestartingService$binder$1$restartActivity$1;-><init>(Lcom/oneplus/camera/RestartingService$binder$1;Lcom/oneplus/base/SimpleRef;ILandroid/content/Intent;Landroid/os/IBinder;I)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v10}, Lcom/oneplus/threading/Dispatcher;->invoke(Lkotlin/jvm/functions/Function0;)Z

    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    return v1
.end method
