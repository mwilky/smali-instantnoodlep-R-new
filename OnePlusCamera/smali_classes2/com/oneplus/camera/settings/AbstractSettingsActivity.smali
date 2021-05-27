.class public abstract Lcom/oneplus/camera/settings/AbstractSettingsActivity;
.super Lcom/oneplus/base/GlobalContextActivity;
.source "AbstractSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSettingsActivity.kt\ncom/oneplus/camera/settings/AbstractSettingsActivity\n*L\n1#1,138:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0015J\u001a\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u0017H%J\u0008\u0010\u0018\u001a\u00020\u0012H\u0015J\u0018\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\nH\u0015J\u0008\u0010\u001b\u001a\u00020\u0012H\u0015J\u0008\u0010\u001c\u001a\u00020\u0012H\u0003R$\u0010\u0003\u001a\u00020\u00048\u0014@\u0014X\u0095\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n8\u0004@BX\u0085\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oneplus/camera/settings/AbstractSettingsActivity;",
        "Lcom/oneplus/base/GlobalContextActivity;",
        "()V",
        "isDispatchTouchEventListenerEnabled",
        "",
        "isDispatchTouchEventListenerEnabled$annotations",
        "()Z",
        "setDispatchTouchEventListenerEnabled",
        "(Z)V",
        "<set-?>",
        "Lcom/oneplus/camera/settings/AbstractSettingsFragment;",
        "settingsFragment",
        "settingsFragment$annotations",
        "getSettingsFragment",
        "()Lcom/oneplus/camera/settings/AbstractSettingsFragment;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateSettingsFragment",
        "intent",
        "Landroid/content/Intent;",
        "onNavigationIconClick",
        "onSetupToolbar",
        "fragment",
        "onToolbarClick",
        "setupToolbar",
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
.field private isDispatchTouchEventListenerEnabled:Z

.field private settingsFragment:Lcom/oneplus/camera/settings/AbstractSettingsFragment;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/oneplus/camera/CameraApp;

    invoke-direct {p0, v0}, Lcom/oneplus/base/GlobalContextActivity;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final synthetic access$getSettingsFragment$p(Lcom/oneplus/camera/settings/AbstractSettingsActivity;)Lcom/oneplus/camera/settings/AbstractSettingsFragment;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/settings/AbstractSettingsActivity;->settingsFragment:Lcom/oneplus/camera/settings/AbstractSettingsFragment;

    return-object p0
.end method

.method public static final synthetic access$setSettingsFragment$p(Lcom/oneplus/camera/settings/AbstractSettingsActivity;Lcom/oneplus/camera/settings/AbstractSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/settings/AbstractSettingsActivity;->settingsFragment:Lcom/oneplus/camera/settings/AbstractSettingsFragment;

    return-void
.end method

.method public static final synthetic access$setupToolbar(Lcom/oneplus/camera/settings/AbstractSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/settings/AbstractSettingsActivity;->setupToolbar()V

    return-void
.end method

.method protected static synthetic isDispatchTouchEventListenerEnabled$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected static synthetic settingsFragment$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final setupToolbar()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/AbstractSettingsActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/settings/AbstractSettingsActivity;->settingsFragment:Lcom/oneplus/camera/settings/AbstractSettingsFragment;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/settings/AbstractSettingsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->isDetached()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/AbstractSettingsActivity;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/settings/AbstractSettingsActivity$setupToolbar$1;

    check-cast p0, Lcom/oneplus/camera/settings/AbstractSettingsActivity;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/settings/AbstractSettingsActivity$setupToolbar$1;-><init>(Lcom/oneplus/camera/settings/AbstractSettingsActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/settings/AbstractSettingsActivity;->onSetupToolbar(Landroidx/appcompat/widget/Toolbar;Lcom/oneplus/camera/settings/AbstractSettingsFragment;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected final getSettingsFragment()Lcom/oneplus/camera/settings/AbstractSettingsFragment;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/settings/AbstractSettingsActivity;->settingsFragment:Lcom/oneplus/camera/settings/AbstractSettingsFragment;

    return-object p0
.end method

.method protected isDispatchTouchEventListenerEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/settings/AbstractSettingsActivity;->isDispatchTouchEventListenerEnabled:Z

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1}, Lcom/oneplus/base/GlobalContextActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/oneplus/common/OPThemeOverlay;->getInstance()Lcom/oneplus/common/OPThemeOverlay;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/oneplus/common/OPThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    const v0, 0x7f0d0016

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/settings/AbstractSettingsActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/AbstractSettingsActivity;->isDispatchTouchEventListenerEnabled()Z

    move-result v0

    const v1, 0x7f0a0200

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/settings/AbstractSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/settings/SettingsFrameLayout;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/oneplus/camera/settings/AbstractSettingsActivity$onCreate$$inlined$let$lambda$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/settings/AbstractSettingsActivity$onCreate$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/settings/AbstractSettingsActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/settings/SettingsFrameLayout;->setDispatchTouchEventListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/settings/AbstractSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/settings/AbstractSettingsActivity;->onCreateSettingsFragment(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/oneplus/camera/settings/AbstractSettingsFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/AbstractSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    iput-object p1, p0, Lcom/oneplus/camera/settings/AbstractSettingsActivity;->settingsFragment:Lcom/oneplus/camera/settings/AbstractSettingsFragment;

    const p1, 0x7f0a02bb

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/settings/AbstractSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setSoundEffectsEnabled(Z)V

    new-instance v0, Lcom/oneplus/camera/settings/AbstractSettingsActivity$onCreate$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/settings/AbstractSettingsActivity$onCreate$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/settings/AbstractSettingsActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/oneplus/camera/settings/AbstractSettingsActivity$onCreate$$inlined$apply$lambda$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/settings/AbstractSettingsActivity$onCreate$$inlined$apply$lambda$2;-><init>(Lcom/oneplus/camera/settings/AbstractSettingsActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/AbstractSettingsActivity;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/settings/AbstractSettingsActivity$onCreate$3$3;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/settings/AbstractSettingsActivity;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/settings/AbstractSettingsActivity$onCreate$3$3;-><init>(Lcom/oneplus/camera/settings/AbstractSettingsActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/oneplus/camera/settings/AbstractSettingsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method protected abstract onCreateSettingsFragment(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/oneplus/camera/settings/AbstractSettingsFragment;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method protected onNavigationIconClick()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/AbstractSettingsActivity;->onBackPressed()V

    return-void
.end method

.method protected onSetupToolbar(Landroidx/appcompat/widget/Toolbar;Lcom/oneplus/camera/settings/AbstractSettingsFragment;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "toolbar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragment"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->getTitle()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onToolbarClick()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected setDispatchTouchEventListenerEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/settings/AbstractSettingsActivity;->isDispatchTouchEventListenerEnabled:Z

    return-void
.end method
