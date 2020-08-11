.class public Lcom/oneplus/setupwizard/OneplusPushActivity;
.super Landroid/app/Activity;
.source "OneplusPushActivity.java"


# static fields
.field private static final LABEL_BACK_BUTTON_KEY:Ljava/lang/String; = "coming from"

.field private static final LABEL_BACK_BUTTON_VALUE:Ljava/lang/String; = "back button"

.field private static final LABEL_LANGUAGE_LIST:Ljava/lang/String; = "languages_list"

.field private static final LABEL_SUGGESTION_COUNT:Ljava/lang/String; = "suggestion_count"

.field private static final LABEL_TALKBACK_STATUS:Ljava/lang/String; = "talkback_status"

.field private static final REQUEST_CODE:I = 0x64

.field private static mOriginalIntent:Landroid/content/Intent;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/setupwizard/OneplusPushActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OneplusPushActivity;->startNextActivity()V

    return-void
.end method

.method static synthetic access$100(Lcom/oneplus/setupwizard/OneplusPushActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusPushActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private startNextActivity()V
    .locals 2

    sget-object v0, Lcom/oneplus/setupwizard/OneplusPushActivity;->mOriginalIntent:Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/android/setupwizardlib/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/oneplus/setupwizard/OneplusPushActivity;->mOriginalIntent:Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/android/setupwizardlib/util/WizardManagerHelper;->copyWizardManagerExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/setupwizard/OneplusPushActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<><>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Oneplus Push"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/setupwizard/OneplusPushActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusPushActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/setupwizard/OneplusPushActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusPushActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "com.oneplus.wifiapsettings"

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusPushActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/setupwizard/OneplusPushActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusPushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sput-object v1, Lcom/oneplus/setupwizard/OneplusPushActivity;->mOriginalIntent:Landroid/content/Intent;

    const v1, 0x7f0e0097

    invoke-virtual {p0, v1}, Lcom/oneplus/setupwizard/OneplusPushActivity;->setContentView(I)V

    const v1, 0x7f0b012c

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/oneplus/setupwizard/OneplusPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusPushActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "oneplus_push_details_p"

    const-string v5, "string"

    invoke-virtual {v3, v4, v5, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const v0, 0x7f0b022e

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    const-class v1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/GlifLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v1

    check-cast v1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    new-instance v2, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v2, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1101e0

    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v2

    new-instance v3, Lcom/oneplus/setupwizard/OneplusPushActivity$1;

    invoke-direct {v3, p0}, Lcom/oneplus/setupwizard/OneplusPushActivity$1;-><init>(Lcom/oneplus/setupwizard/OneplusPushActivity;)V

    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    new-instance v2, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v2, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f110179

    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v2

    new-instance v3, Lcom/oneplus/setupwizard/OneplusPushActivity$2;

    invoke-direct {v3, p0}, Lcom/oneplus/setupwizard/OneplusPushActivity$2;-><init>(Lcom/oneplus/setupwizard/OneplusPushActivity;)V

    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    invoke-virtual {v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButtonView()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusPushActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070102

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f080302

    invoke-virtual {p0, v4}, Lcom/oneplus/setupwizard/OneplusPushActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x106000b

    invoke-virtual {p0, v4}, Lcom/oneplus/setupwizard/OneplusPushActivity;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
