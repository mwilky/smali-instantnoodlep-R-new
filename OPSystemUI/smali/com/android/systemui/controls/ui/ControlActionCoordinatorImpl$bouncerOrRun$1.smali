.class final Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$bouncerOrRun$1;
.super Ljava/lang/Object;
.source "ControlActionCoordinatorImpl.kt"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->bouncerOrRun(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$bouncerOrRun$1;->this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()Z
    .locals 2

    const-string v0, "ControlsUiController"

    const-string v1, "Device unlocked, invoking controls action"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$bouncerOrRun$1;->this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    invoke-static {p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->access$getGlobalActionsComponent$p(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;)Lcom/android/systemui/globalactions/GlobalActionsComponent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsComponent;->handleShowGlobalActionsMenu()V

    const/4 p0, 0x1

    return p0
.end method