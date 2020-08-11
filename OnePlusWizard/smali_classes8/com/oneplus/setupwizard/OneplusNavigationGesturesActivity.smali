.class public Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "OneplusNavigationGesturesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final EXTRA_NAVIGATION_TYPE:Ljava/lang/String; = "extra_navigation_type"

.field private static final LAUNCHER_GESTURES_CLASS:Ljava/lang/String; = "net.oneplus.launcher.gestureGuide.GestureTutorialActivity"

.field private static final LAUNCHER_PACKAGE:Ljava/lang/String; = "net.oneplus.launcher"

.field private static final REQUEST_CODE:I = 0x64

.field private static final VERIZON_PACKAGE:Ljava/lang/String; = "com.oneplus.vzw"

.field private static mOriginalIntent:Landroid/content/Intent;


# instance fields
.field private mGestureButton:Landroid/widget/RadioButton;

.field private mGestureCardBackground:Landroid/widget/LinearLayout;

.field private mGestureImage:Landroid/widget/ImageView;

.field private mGestureView:Landroid/view/View;

.field private mNavigationButton:Landroid/widget/RadioButton;

.field private mNavigationCardBackground:Landroid/widget/LinearLayout;

.field private mNavigationImage:Landroid/widget/ImageView;

.field private mNavigationView:Landroid/view/View;

.field private mNextIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->handleNextClick()V

    return-void
.end method

.method private handleNextClick()V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->mGestureButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    const v1, 0x7f010067

    const v2, 0x7f010066

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->setGestures()V

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/oneplus/setupwizard/OneplusMasterInGesturesActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0, v2, v1}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oneplus/setupwizard/ProductUtils;->isUsvMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.oneplus.vzw"

    invoke-static {v0, p0}, Lcom/oneplus/setupwizard/utils/Utils;->isPackageExists(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.oneplus.vzw.verizon.OneplusVZSummaryActivity"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "result_code"

    const/16 v4, 0x12c

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0, v2, v1}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->startNextActivity(I)V

    :goto_0
    return-void
.end method

.method private setGestures()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->setSharedPref(Z)V

    const-string v0, "overlay"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/om/IOverlayManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/om/IOverlayManager;

    move-result-object v0

    const-string v1, "com.android.internal.systemui.navbar.gestural"

    invoke-direct {p0, v0, v1}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->setOverlayEnabled(Landroid/content/om/IOverlayManager;Ljava/lang/String;)V

    return-void
.end method

.method private setNavigation()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->setSharedPref(Z)V

    const-string v0, "overlay"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/om/IOverlayManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/om/IOverlayManager;

    move-result-object v0

    const-string v1, "com.android.internal.systemui.navbar.threebutton"

    invoke-direct {p0, v0, v1}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->setOverlayEnabled(Landroid/content/om/IOverlayManager;Ljava/lang/String;)V

    return-void
.end method

.method private setOverlayEnabled(Landroid/content/om/IOverlayManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x2

    :try_start_0
    invoke-interface {p1, p2, v0}, Landroid/content/om/IOverlayManager;->setEnabledExclusiveInCategory(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setSharedPref(Z)V
    .locals 1

    const-string v0, "is_navigation_changed"

    invoke-static {p0, v0, p1}, Lcom/oneplus/setupwizard/utils/Utils;->putBooleanInSharedPref(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private startNextActivity(I)V
    .locals 2

    sget-object v0, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->mOriginalIntent:Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->mOriginalIntent:Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->copyWizardManagerExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    const-string v1, "extra_navigation_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

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

    const-string v1, "OneplusNavigation"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/16 v1, 0x12c

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    const/16 v2, 0x12d

    if-ne p2, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v1, :cond_1

    const-string v1, "is_verizon_setup_completed"

    invoke-static {p0, v1, v0}, Lcom/oneplus/setupwizard/utils/Utils;->putBooleanInSharedPref(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->finish()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x73

    if-ne p2, v0, :cond_2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->startNextActivity(I)V

    goto :goto_3

    :cond_2
    :goto_0
    goto :goto_3

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->setNavigation()V

    goto :goto_3

    :cond_4
    if-ne p2, v1, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->finish()V

    goto :goto_2

    :cond_5
    if-ne p1, v0, :cond_6

    if-nez p2, :cond_7

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->setNavigation()V

    goto :goto_3

    :cond_6
    :goto_2
    nop

    :cond_7
    :goto_3
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

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->finish()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->setSharedPref(Z)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0800b3

    const v2, 0x7f0800b4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f0b01b4

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->mNavigationButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->mGestureButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->mNavigationCardBackground:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->mGestureCardBackground:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v5, 0x7f0b0104

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->mNavigationButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->mGestureButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->mNavigationCardBackground:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->mGestureCardBackground:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->mOriginalIntent:Landroid/content/Intent;

    const v0, 0x7f0e0048

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->setContentView(I)V

    const v0, 0x7f0b01b4

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->mNavigationView:Landroid/view/View;

    const v0, 0x7f0b0104

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->mGestureView:Landroid/view/View;

    const v0, 0x7f0b01b0

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->mNavigationButton:Landroid/widget/RadioButton;

    const v0, 0x7f0b0103

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->mGestureButton:Landroid/widget/RadioButton;

    const v0, 0x7f0b0272

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->mNavigationImage:Landroid/widget/ImageView;

    const v0, 0x7f0b025b

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->mGestureImage:Landroid/widget/ImageView;

    const v0, 0x7f0b0271

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->mNavigationCardBackground:Landroid/widget/LinearLayout;

    const v0, 0x7f0b025a

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->mGestureCardBackground:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->mNavigationView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->mGestureView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b024d

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity$1;

    invoke-direct {v1, p0}, Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity$1;-><init>(Lcom/oneplus/setupwizard/OneplusNavigationGesturesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
