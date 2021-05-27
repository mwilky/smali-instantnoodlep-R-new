.class public final Lcom/oneplus/camera/settings/CustomModesActivity;
.super Lcom/oneplus/camera/settings/AbstractSettingsActivity;
.source "CustomModesActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/settings/CustomModesActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomModesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomModesActivity.kt\ncom/oneplus/camera/settings/CustomModesActivity\n*L\n1#1,39:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0015R$\u0010\u0003\u001a\u00020\u00048\u0014@\u0014X\u0095\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oneplus/camera/settings/CustomModesActivity;",
        "Lcom/oneplus/camera/settings/AbstractSettingsActivity;",
        "()V",
        "isDispatchTouchEventListenerEnabled",
        "",
        "isDispatchTouchEventListenerEnabled$annotations",
        "()Z",
        "setDispatchTouchEventListenerEnabled",
        "(Z)V",
        "onCreateSettingsFragment",
        "Lcom/oneplus/camera/settings/AbstractSettingsFragment;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "intent",
        "Landroid/content/Intent;",
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
.field public static final Companion:Lcom/oneplus/camera/settings/CustomModesActivity$Companion;

.field public static final EXTRA_BUILT_IN_CAPTURE_MODE_ID_LIST:Ljava/lang/String; = "builtInCaptureModeIdList"


# instance fields
.field private isDispatchTouchEventListenerEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/settings/CustomModesActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/settings/CustomModesActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/settings/CustomModesActivity;->Companion:Lcom/oneplus/camera/settings/CustomModesActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/camera/settings/AbstractSettingsActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/settings/CustomModesActivity;->isDispatchTouchEventListenerEnabled:Z

    return-void
.end method

.method protected static synthetic isDispatchTouchEventListenerEnabled$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method


# virtual methods
.method protected isDispatchTouchEventListenerEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/settings/CustomModesActivity;->isDispatchTouchEventListenerEnabled:Z

    return p0
.end method

.method protected onCreateSettingsFragment(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/oneplus/camera/settings/AbstractSettingsFragment;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oneplus/camera/settings/CustomModesFragment;

    invoke-direct {p0}, Lcom/oneplus/camera/settings/CustomModesFragment;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "builtInCaptureModeIdList"

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/settings/CustomModesFragment;->setArguments(Landroid/os/Bundle;)V

    check-cast p0, Lcom/oneplus/camera/settings/AbstractSettingsFragment;

    return-object p0
.end method

.method protected setDispatchTouchEventListenerEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/settings/CustomModesActivity;->isDispatchTouchEventListenerEnabled:Z

    return-void
.end method
