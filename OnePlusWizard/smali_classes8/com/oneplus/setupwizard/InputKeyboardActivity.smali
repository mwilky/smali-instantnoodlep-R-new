.class public Lcom/oneplus/setupwizard/InputKeyboardActivity;
.super Landroid/app/Activity;
.source "InputKeyboardActivity.java"


# static fields
.field protected static final COLON:Ljava/lang/String; = ":"

.field protected static final DEFAULT_IMES:Ljava/lang/String; = "com.google.android.inputmethod.latin/com.android.inputmethod.latin.LatinIME:com.google.android.googlequicksearchbox/com.google.android.voicesearch.ime.VoiceInputMethodService"

.field protected static final GOOGLE_IME:Ljava/lang/String; = "com.google.android.inputmethod.latin/com.android.inputmethod.latin.LatinIME"

.field protected static final INPUT_METHOD_KEY:Ljava/lang/String; = "com.oneplus.setupwizard.INPUT_METHOD_KEY"

.field protected static final SEMI_COLON:Ljava/lang/String; = ";"

.field protected static final SWIFTKEY_IME:Ljava/lang/String; = "com.touchtype.swiftkey/com.touchtype.KeyboardService"

.field protected static final SWIFTKEY_SUBTYPE:Ljava/lang/String; = "2131165481"

.field private static mBypassReverseAnimation:Z


# instance fields
.field private mData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/oneplus/setupwizard/InputKeyboardActivity;->mBypassReverseAnimation:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/setupwizard/InputKeyboardActivity;->mData:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/setupwizard/InputKeyboardActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/setupwizard/InputKeyboardActivity;->enableSwiftKey(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/oneplus/setupwizard/InputKeyboardActivity;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/InputKeyboardActivity;->mData:Ljava/util/Map;

    return-object v0
.end method

.method private enableSwiftKey(Z)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/setupwizard/InputKeyboardActivity;->getInputMethodList()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.touchtype.swiftkey/com.touchtype.KeyboardService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "2131165481"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/oneplus/setupwizard/InputKeyboardActivity;->setInputMethodList(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/oneplus/setupwizard/InputKeyboardActivity;->setDefaultInputMethod(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.inputmethod.latin/com.android.inputmethod.latin.LatinIME:com.google.android.googlequicksearchbox/com.google.android.voicesearch.ime.VoiceInputMethodService"

    invoke-direct {p0, v0}, Lcom/oneplus/setupwizard/InputKeyboardActivity;->setInputMethodList(Ljava/lang/String;)V

    const-string v0, "com.google.android.inputmethod.latin/com.android.inputmethod.latin.LatinIME"

    invoke-direct {p0, v0}, Lcom/oneplus/setupwizard/InputKeyboardActivity;->setDefaultInputMethod(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private getInputMethodKeyId(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.oneplus.setupwizard.INPUT_METHOD_KEY"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method private getInputMethodList()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/InputKeyboardActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_input_methods"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private inputMethodKeySelected(Landroid/content/Context;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/oneplus/setupwizard/InputKeyboardActivity;->getInputMethodKeyId(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setDefaultInputMethod(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/InputKeyboardActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_input_method"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private setInputMethodList(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/InputKeyboardActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_input_methods"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private storeInputMethodKeyId(Landroid/content/Context;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.oneplus.setupwizard.INPUT_METHOD_KEY"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    const v0, 0x7f010062

    const v1, 0x7f010063

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/setupwizard/InputKeyboardActivity;->overridePendingTransition(II)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/oneplus/setupwizard/InputKeyboardActivity;->mBypassReverseAnimation:Z

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f010066

    const v1, 0x7f010067

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/setupwizard/InputKeyboardActivity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/oneplus/setupwizard/InputKeyboardActivity;->mBypassReverseAnimation:Z

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/InputKeyboardActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/InputKeyboardActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/InputKeyboardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060273

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    const v0, 0x7f0e004c

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/InputKeyboardActivity;->setContentView(I)V

    const v0, 0x7f0b0292

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/InputKeyboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0107

    invoke-virtual {p0, v1}, Lcom/oneplus/setupwizard/InputKeyboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/oneplus/setupwizard/InputKeyboardActivity$1;

    invoke-direct {v2, p0}, Lcom/oneplus/setupwizard/InputKeyboardActivity$1;-><init>(Lcom/oneplus/setupwizard/InputKeyboardActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/oneplus/setupwizard/InputKeyboardActivity$2;

    invoke-direct {v2, p0}, Lcom/oneplus/setupwizard/InputKeyboardActivity$2;-><init>(Lcom/oneplus/setupwizard/InputKeyboardActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b02c2

    invoke-virtual {p0, v2}, Lcom/oneplus/setupwizard/InputKeyboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/oneplus/setupwizard/InputKeyboardActivity;->mTitle:Landroid/widget/TextView;

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/InputKeyboardActivity;->mData:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    sget-boolean v0, Lcom/oneplus/setupwizard/InputKeyboardActivity;->mBypassReverseAnimation:Z

    if-nez v0, :cond_0

    const v0, 0x7f010062

    const v1, 0x7f010063

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/setupwizard/InputKeyboardActivity;->overridePendingTransition(II)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/oneplus/setupwizard/InputKeyboardActivity;->mBypassReverseAnimation:Z

    iget-object v0, p0, Lcom/oneplus/setupwizard/InputKeyboardActivity;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f110177

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
