.class public Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "OneplusMasterInGesturesActivity.java"


# static fields
.field private static final LAUNCHER_GESTURES_CLASS:Ljava/lang/String; = "net.oneplus.launcher.gestureGuide.GestureTutorialActivity"

.field private static final LAUNCHER_PACKAGE:Ljava/lang/String; = "net.oneplus.launcher"

.field private static final VERIZON_PACKAGE:Ljava/lang/String; = "com.oneplus.vzw"

.field private static mOriginalIntent:Landroid/content/Intent;


# instance fields
.field private mNextIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private startNextActivity(I)V
    .locals 2

    sget-object v0, Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity;->mOriginalIntent:Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.oneplus.setupwizard.ONEPLUS_SETUP_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity;->mOriginalIntent:Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->copyWizardManagerExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<><>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "<>resultCode<>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Masterin gesture"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity;->finish()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x12c

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    const-string v1, "is_verizon_setup_completed"

    invoke-static {p0, v1, v0}, Lcom/oneplus/setupwizard/utils/Utils;->putBooleanInSharedPref(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-static {}, Lcom/oneplus/setupwizard/ProductUtils;->isUsvMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oneplus.vzw"

    invoke-static {v0, p0}, Lcom/oneplus/setupwizard/utils/Utils;->isPackageExists(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x12d

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity;->mOriginalIntent:Landroid/content/Intent;

    const v0, 0x7f0e0053

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity;->setContentView(I)V

    const v0, 0x7f0b024d

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity$1;

    invoke-direct {v1, p0}, Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity$1;-><init>(Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
