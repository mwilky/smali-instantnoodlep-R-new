.class public abstract Lcom/oneplus/camera/settings/AbstractSettingsFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "AbstractSettingsFragment.kt"

# interfaces
.implements Lcom/oneplus/threading/DispatcherObject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSettingsFragment.kt\ncom/oneplus/camera/settings/AbstractSettingsFragment\n*L\n1#1,146:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0003J\u0008\u0010\u001d\u001a\u00020\u000eH\u0017J\u0012\u0010\u001e\u001a\u00020\u001a2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0017J\u001c\u0010!\u001a\u00020\u001a2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0014H\u0017J&\u0010#\u001a\u0004\u0018\u00010\u001c2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0017J\u0010\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020*H\u0015J\u0012\u0010+\u001a\u00020\u001a2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0010\u0010.\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020*H\u0002R\u001c\u0010\u0007\u001a\u00020\u00088\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u00020\u000e8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u00148VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018\u00a8\u0006/"
    }
    d2 = {
        "Lcom/oneplus/camera/settings/AbstractSettingsFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "Lcom/oneplus/threading/DispatcherObject;",
        "preferenceResId",
        "",
        "titleReId",
        "(ILjava/lang/Integer;)V",
        "dispatcher",
        "Lcom/oneplus/threading/Dispatcher;",
        "dispatcher$annotations",
        "()V",
        "getDispatcher",
        "()Lcom/oneplus/threading/Dispatcher;",
        "isEdgeEffectEnabled",
        "",
        "isEdgeEffectEnabled$annotations",
        "()Z",
        "setEdgeEffectEnabled",
        "(Z)V",
        "title",
        "",
        "title$annotations",
        "getTitle",
        "()Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "enableSpringEdgeEffect",
        "",
        "view",
        "Landroid/view/View;",
        "isDependencyThread",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreatePreferences",
        "rootKey",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onPreferenceLoaded",
        "preferenceScreen",
        "Landroidx/preference/PreferenceScreen;",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "triggerPreferenceLoaded",
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
.field private final dispatcher:Lcom/oneplus/threading/Dispatcher;

.field private isEdgeEffectEnabled:Z

.field private final preferenceResId:I

.field private final titleReId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    iput p1, p0, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->preferenceResId:I

    iput-object p2, p0, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->titleReId:Ljava/lang/Integer;

    sget-object p1, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->dispatcher:Lcom/oneplus/threading/Dispatcher;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->isEdgeEffectEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    check-cast p2, Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;-><init>(ILjava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$triggerPreferenceLoaded(Lcom/oneplus/camera/settings/AbstractSettingsFragment;Landroidx/preference/PreferenceScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->triggerPreferenceLoaded(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public static synthetic dispatcher$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final enableSpringEdgeEffect(Landroid/view/View;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup;

    if-nez p0, :cond_1

    return-void

    :cond_1
    move-object p0, p1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_3

    move-object v2, v3

    :cond_3
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    new-instance v3, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->setFocusable(Z)V

    invoke-virtual {v3, p1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->setFocusableInTouchMode(Z)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->setSaveEnabled(Z)V

    move-object p1, v2

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v3, p1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->addSpringView(I)V

    invoke-virtual {v3}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->createEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public static synthetic isEdgeEffectEnabled$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic title$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final triggerPreferenceLoaded(Landroidx/preference/PreferenceScreen;)V
    .locals 7

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v3, 0x32

    new-instance v0, Lcom/oneplus/camera/settings/AbstractSettingsFragment$triggerPreferenceLoaded$1;

    check-cast p0, Lcom/oneplus/camera/settings/AbstractSettingsFragment;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/settings/AbstractSettingsFragment$triggerPreferenceLoaded$1;-><init>(Lcom/oneplus/camera/settings/AbstractSettingsFragment;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;JLjava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->onPreferenceLoaded(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method


# virtual methods
.method public getDispatcher()Lcom/oneplus/threading/Dispatcher;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->dispatcher:Lcom/oneplus/threading/Dispatcher;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->titleReId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f12014c

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p0, "this.getString(R.string.settings)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public isDependencyThread()Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/threading/Dispatcher;->isCurrentThread()Z

    move-result p0

    return p0
.end method

.method public isEdgeEffectEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->isEdgeEffectEnabled:Z

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    iget p1, p0, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->preferenceResId:I

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v2, Lcom/oneplus/camera/settings/AbstractSettingsFragment$onCreate$1$1;

    check-cast p0, Lcom/oneplus/camera/settings/AbstractSettingsFragment;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/settings/AbstractSettingsFragment$onCreate$1$1;-><init>(Lcom/oneplus/camera/settings/AbstractSettingsFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    :cond_0
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->enableSpringEdgeEffect(Landroid/view/View;)V

    return-object p1
.end method

.method protected onPreferenceLoaded(Landroidx/preference/PreferenceScreen;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "preferenceScreen"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public setEdgeEffectEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->isEdgeEffectEnabled:Z

    return-void
.end method
