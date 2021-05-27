.class public final Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment;
.super Landroid/app/DialogFragment;
.source "ThumbnailIconImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/ThumbnailIconImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserAgreementDialogFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbnailIconImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbnailIconImpl.kt\ncom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment\n*L\n1#1,4211:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment;",
        "Landroid/app/DialogFragment;",
        "()V",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "",
        "Companion",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "UserAgreementDialogFragment"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment;->Companion:Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    const-string p1, "UserAgreementDialogFragment"

    const-string v0, "onCreateDialog()"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f120132

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f120131

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "message"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    if-gez v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    move v0, v2

    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment$onCreateDialog$1;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment$onCreateDialog$1;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment;)V

    const/16 v5, 0x21

    invoke-virtual {v3, v4, v0, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120047

    new-instance v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment$onCreateDialog$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment$onCreateDialog$2;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f120085

    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment$onCreateDialog$3;->INSTANCE:Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment$onCreateDialog$3;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "AlertDialog.Builder(this\u2026s()\n\t\t\t\t\t}\n\t\t\t\t\t.create()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Dialog;

    return-object p0
.end method

.method public onStart()V
    .locals 2

    const-string v0, "UserAgreementDialogFragment"

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    const v1, 0x102000b

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const-string v1, "onStart() - get text from dialog"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method
