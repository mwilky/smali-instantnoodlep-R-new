.class final Lcom/oneplus/camera/settings/WatermarkEditTextPreference$ViewHolder;
.super Ljava/lang/Object;
.source "WatermarkEditTextPreference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/settings/WatermarkEditTextPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatermarkEditTextPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatermarkEditTextPreference.kt\ncom/oneplus/camera/settings/WatermarkEditTextPreference$ViewHolder\n*L\n1#1,158:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0011\u001a\u00020\u0012R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oneplus/camera/settings/WatermarkEditTextPreference$ViewHolder;",
        "",
        "container",
        "Landroid/view/View;",
        "(Lcom/oneplus/camera/settings/WatermarkEditTextPreference;Landroid/view/View;)V",
        "editText",
        "Landroid/widget/EditText;",
        "getEditText",
        "()Landroid/widget/EditText;",
        "setEditText",
        "(Landroid/widget/EditText;)V",
        "textView",
        "Landroid/widget/TextView;",
        "getTextView",
        "()Landroid/widget/TextView;",
        "setTextView",
        "(Landroid/widget/TextView;)V",
        "updateUI",
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
.field private editText:Landroid/widget/EditText;

.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/oneplus/camera/settings/WatermarkEditTextPreference;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/settings/WatermarkEditTextPreference;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference$ViewHolder;->this$0:Lcom/oneplus/camera/settings/WatermarkEditTextPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0a00f3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const v0, 0x7f1201ad

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference$ViewHolder;->editText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    new-array v1, v1, [Landroid/text/InputFilter$LengthFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x1e

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    new-instance v1, Lcom/oneplus/camera/settings/WatermarkEditTextPreference$ViewHolder$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/settings/WatermarkEditTextPreference$ViewHolder$$special$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/settings/WatermarkEditTextPreference$ViewHolder;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const p1, 0x7f0a016d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getEditText()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference$ViewHolder;->editText:Landroid/widget/EditText;

    return-object p0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference$ViewHolder;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method public final setEditText(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference$ViewHolder;->editText:Landroid/widget/EditText;

    return-void
.end method

.method public final setTextView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference$ViewHolder;->textView:Landroid/widget/TextView;

    return-void
.end method

.method public final updateUI()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference$ViewHolder;->this$0:Lcom/oneplus/camera/settings/WatermarkEditTextPreference;

    invoke-virtual {v0}, Lcom/oneplus/camera/settings/WatermarkEditTextPreference;->getCustomNameText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference$ViewHolder;->textView:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference$ViewHolder;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference$ViewHolder;->this$0:Lcom/oneplus/camera/settings/WatermarkEditTextPreference;

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/WatermarkEditTextPreference;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference$ViewHolder;->textView:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method
