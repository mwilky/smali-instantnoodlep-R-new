.class Lcom/android/server/dreams/DreamController$3;
.super Ljava/lang/Object;
.source "DreamController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/dreams/DreamController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/dreams/DreamController;


# direct methods
.method constructor <init>(Lcom/android/server/dreams/DreamController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/dreams/DreamController$3;->this$0:Lcom/android/server/dreams/DreamController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "DreamController"

    const-string v1, "delay send close system dialogs"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/dreams/DreamController$3;->this$0:Lcom/android/server/dreams/DreamController;

    invoke-static {v0}, Lcom/android/server/dreams/DreamController;->access$200(Lcom/android/server/dreams/DreamController;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/dreams/DreamController$3;->this$0:Lcom/android/server/dreams/DreamController;

    invoke-static {v1}, Lcom/android/server/dreams/DreamController;->access$100(Lcom/android/server/dreams/DreamController;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method
