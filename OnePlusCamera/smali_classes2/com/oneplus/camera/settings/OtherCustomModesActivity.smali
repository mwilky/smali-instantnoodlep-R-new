.class public final Lcom/oneplus/camera/settings/OtherCustomModesActivity;
.super Lcom/oneplus/camera/settings/AbstractSettingsActivity;
.source "OtherCustomModesActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/settings/OtherCustomModesActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOtherCustomModesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtherCustomModesActivity.kt\ncom/oneplus/camera/settings/OtherCustomModesActivity\n*L\n1#1,38:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0015\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oneplus/camera/settings/OtherCustomModesActivity;",
        "Lcom/oneplus/camera/settings/AbstractSettingsActivity;",
        "()V",
        "onCreateSettingsFragment",
        "Lcom/oneplus/camera/settings/AbstractSettingsFragment;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public static final Companion:Lcom/oneplus/camera/settings/OtherCustomModesActivity$Companion;

.field public static final EXTRA_OTHER_CAPTURE_MODE_ID_LIST:Ljava/lang/String; = "OtherCaptureModeIdList"

.field public static final EXTRA_SELECTED_CAPTURE_MODE_ID_LIST:Ljava/lang/String; = "SelectedCaptureModeIdList"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/settings/OtherCustomModesActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/settings/OtherCustomModesActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/settings/OtherCustomModesActivity;->Companion:Lcom/oneplus/camera/settings/OtherCustomModesActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/settings/AbstractSettingsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreateSettingsFragment(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/oneplus/camera/settings/AbstractSettingsFragment;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oneplus/camera/settings/OtherCustomModesFragment;

    invoke-direct {p0}, Lcom/oneplus/camera/settings/OtherCustomModesFragment;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "OtherCaptureModeIdList"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "otherCaptureModeIdList"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/settings/OtherCustomModesFragment;->setArguments(Landroid/os/Bundle;)V

    check-cast p0, Lcom/oneplus/camera/settings/AbstractSettingsFragment;

    return-object p0
.end method
