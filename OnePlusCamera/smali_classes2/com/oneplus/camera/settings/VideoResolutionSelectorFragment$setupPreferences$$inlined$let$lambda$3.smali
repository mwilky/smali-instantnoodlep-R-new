.class final Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment$setupPreferences$$inlined$let$lambda$3;
.super Ljava/lang/Object;
.source "VideoResolutionSelectorFragment.kt"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->setupPreferences()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/preference/Preference;",
        "kotlin.jvm.PlatformType",
        "onPreferenceClick",
        "com/oneplus/camera/settings/VideoResolutionSelectorFragment$setupPreferences$21$1$1",
        "com/oneplus/camera/settings/VideoResolutionSelectorFragment$$special$$inlined$apply$lambda$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $activity$inlined:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $isSelectedResolutionFound$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $preferenceScreen$inlined:Landroidx/preference/PreferenceScreen;

.field final synthetic $resolution$inlined:Lcom/oneplus/camera/resolution/Resolution;

.field final synthetic $selectedResolution$inlined:Lcom/oneplus/camera/resolution/Resolution;

.field final synthetic this$0:Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/resolution/Resolution;Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;Landroidx/fragment/app/FragmentActivity;Lcom/oneplus/camera/resolution/Resolution;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/preference/PreferenceScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment$setupPreferences$$inlined$let$lambda$3;->$resolution$inlined:Lcom/oneplus/camera/resolution/Resolution;

    iput-object p2, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment$setupPreferences$$inlined$let$lambda$3;->this$0:Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;

    iput-object p3, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment$setupPreferences$$inlined$let$lambda$3;->$activity$inlined:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment$setupPreferences$$inlined$let$lambda$3;->$selectedResolution$inlined:Lcom/oneplus/camera/resolution/Resolution;

    iput-object p5, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment$setupPreferences$$inlined$let$lambda$3;->$isSelectedResolutionFound$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment$setupPreferences$$inlined$let$lambda$3;->$preferenceScreen$inlined:Landroidx/preference/PreferenceScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment$setupPreferences$$inlined$let$lambda$3;->this$0:Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;

    invoke-virtual {p1}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment$setupPreferences$$inlined$let$lambda$3;->$resolution$inlined:Lcom/oneplus/camera/resolution/Resolution;

    new-instance v1, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment$setupPreferences$$inlined$let$lambda$3$1;

    iget-object p0, p0, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment$setupPreferences$$inlined$let$lambda$3;->this$0:Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment$setupPreferences$$inlined$let$lambda$3$1;-><init>(Lcom/oneplus/camera/settings/VideoResolutionSelectorFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    const/4 p0, 0x1

    return p0
.end method
