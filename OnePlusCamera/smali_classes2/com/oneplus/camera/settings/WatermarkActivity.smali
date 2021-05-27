.class public final Lcom/oneplus/camera/settings/WatermarkActivity;
.super Lcom/oneplus/camera/settings/AbstractSettingsActivity;
.source "WatermarkActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/settings/WatermarkActivity$EmptyBrandTextDialog;,
        Lcom/oneplus/camera/settings/WatermarkActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatermarkActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatermarkActivity.kt\ncom/oneplus/camera/settings/WatermarkActivity\n*L\n1#1,67:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000b\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0017J\u001a\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0015\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oneplus/camera/settings/WatermarkActivity;",
        "Lcom/oneplus/camera/settings/AbstractSettingsActivity;",
        "()V",
        "onBackPressed",
        "",
        "onCreateSettingsFragment",
        "Lcom/oneplus/camera/settings/AbstractSettingsFragment;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "EmptyBrandTextDialog",
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
.field public static final Companion:Lcom/oneplus/camera/settings/WatermarkActivity$Companion;

.field private static final FRAGMENT_EMPTY_BRAND_TEXT_DIALOG:Ljava/lang/String; = "EmptyBrandText"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/settings/WatermarkActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/settings/WatermarkActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/settings/WatermarkActivity;->Companion:Lcom/oneplus/camera/settings/WatermarkActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/settings/AbstractSettingsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/WatermarkActivity;->getSettingsFragment()Lcom/oneplus/camera/settings/AbstractSettingsFragment;

    move-result-object v0

    instance-of v1, v0, Lcom/oneplus/camera/settings/WatermarkFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/oneplus/camera/settings/WatermarkFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/settings/WatermarkFragment;->isEmptyBrandTextDialogNeeded()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/WatermarkActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/oneplus/camera/settings/WatermarkActivity$EmptyBrandTextDialog;

    invoke-direct {p0}, Lcom/oneplus/camera/settings/WatermarkActivity$EmptyBrandTextDialog;-><init>()V

    const-string v1, "EmptyBrandText"

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/settings/WatermarkActivity$EmptyBrandTextDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-super {p0}, Lcom/oneplus/camera/settings/AbstractSettingsActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreateSettingsFragment(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/oneplus/camera/settings/AbstractSettingsFragment;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oneplus/camera/settings/WatermarkFragment;

    invoke-direct {p0}, Lcom/oneplus/camera/settings/WatermarkFragment;-><init>()V

    check-cast p0, Lcom/oneplus/camera/settings/AbstractSettingsFragment;

    return-object p0
.end method
