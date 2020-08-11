.class Lcom/oneplus/setupwizard/WizardSwitchActivity$1;
.super Landroid/os/CountDownTimer;
.source "WizardSwitchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/WizardSwitchActivity;->launchInitilizeScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/WizardSwitchActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/WizardSwitchActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/WizardSwitchActivity$1;->this$0:Lcom/oneplus/setupwizard/WizardSwitchActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/WizardSwitchActivity$1;->this$0:Lcom/oneplus/setupwizard/WizardSwitchActivity;

    invoke-static {v0}, Lcom/oneplus/setupwizard/WizardSwitchActivity;->access$000(Lcom/oneplus/setupwizard/WizardSwitchActivity;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
