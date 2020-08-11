.class Lcom/oneplus/setupwizard/WelcomeLandingSwitch$1;
.super Landroid/content/BroadcastReceiver;
.source "WelcomeLandingSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/setupwizard/WelcomeLandingSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/WelcomeLandingSwitch;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/WelcomeLandingSwitch;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/WelcomeLandingSwitch$1;->this$0:Lcom/oneplus/setupwizard/WelcomeLandingSwitch;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "WelcomeLandingSwitch"

    const-string v1, "<>broadcast on receive<>"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/setupwizard/WelcomeLandingSwitch$1;->this$0:Lcom/oneplus/setupwizard/WelcomeLandingSwitch;

    invoke-virtual {v0}, Lcom/oneplus/setupwizard/WelcomeLandingSwitch;->recreate()V

    return-void
.end method
