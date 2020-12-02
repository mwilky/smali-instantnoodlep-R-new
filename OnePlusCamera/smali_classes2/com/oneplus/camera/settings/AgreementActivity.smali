.class public final Lcom/oneplus/camera/settings/AgreementActivity;
.super Lcom/oneplus/camera/settings/AbstractSettingsActivity;
.source "AgreementActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/settings/AgreementActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0015J\u001a\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0015\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oneplus/camera/settings/AgreementActivity;",
        "Lcom/oneplus/camera/settings/AbstractSettingsActivity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateSettingsFragment",
        "Lcom/oneplus/camera/settings/AbstractSettingsFragment;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final AGREEMENT_TYPE_APP:Ljava/lang/String; = "agreementTypeApp"

.field public static final AGREEMENT_TYPE_SHARE:Ljava/lang/String; = "agreementTypeShare"

.field public static final Companion:Lcom/oneplus/camera/settings/AgreementActivity$Companion;

.field public static final EXTRA_AGREEMENT_TYPE:Ljava/lang/String; = "agreementType"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/settings/AgreementActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/settings/AgreementActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/settings/AgreementActivity;->Companion:Lcom/oneplus/camera/settings/AgreementActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/settings/AbstractSettingsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1}, Lcom/oneplus/camera/settings/AbstractSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/AgreementActivity;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/settings/AgreementActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/settings/AgreementActivity$onCreate$1;-><init>(Lcom/oneplus/camera/settings/AgreementActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void
.end method

.method protected onCreateSettingsFragment(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/oneplus/camera/settings/AbstractSettingsFragment;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "agreementType"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "agreementTypeApp"

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/oneplus/camera/settings/AgreementFragment;

    invoke-direct {p1}, Lcom/oneplus/camera/settings/AgreementFragment;-><init>()V

    invoke-virtual {p1, p0}, Lcom/oneplus/camera/settings/AgreementFragment;->setArguments(Landroid/os/Bundle;)V

    check-cast p1, Lcom/oneplus/camera/settings/AbstractSettingsFragment;

    return-object p1
.end method
