.class public final Lcom/oneplus/camera/settings/CustomModesFragment;
.super Lcom/oneplus/camera/settings/AbstractSettingsFragment;
.source "CustomModesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/settings/CustomModesFragment$AddModesViewHolder;,
        Lcom/oneplus/camera/settings/CustomModesFragment$CombinedViewHolder;,
        Lcom/oneplus/camera/settings/CustomModesFragment$EmptyViewHolder;,
        Lcom/oneplus/camera/settings/CustomModesFragment$SingleViewHolder;,
        Lcom/oneplus/camera/settings/CustomModesFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomModesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomModesFragment.kt\ncom/oneplus/camera/settings/CustomModesFragment\n+ 2 ComponentOwners.kt\ncom/oneplus/base/component/ComponentOwnersKt\n*L\n1#1,408:1\n50#2,3:409\n*E\n*S KotlinDebug\n*F\n+ 1 CustomModesFragment.kt\ncom/oneplus/camera/settings/CustomModesFragment\n*L\n268#1,3:409\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0017\u0018\u0000 52\u00020\u0001:\u000534567B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00122\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0017J\u0010\u0010&\u001a\u00020!2\u0006\u0010\'\u001a\u00020(H\u0017J\u001c\u0010)\u001a\u00020!2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0005H\u0017J\u0008\u0010-\u001a\u00020!H\u0017J\u0010\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u000200H\u0015J\u0008\u00101\u001a\u00020!H\u0017J\u0008\u00102\u001a\u00020!H\u0003R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u00020\n8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\t\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u00058VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u0002\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00068"
    }
    d2 = {
        "Lcom/oneplus/camera/settings/CustomModesFragment;",
        "Lcom/oneplus/camera/settings/AbstractSettingsFragment;",
        "()V",
        "allModeIds",
        "",
        "",
        "allModeNames",
        "eventTracker",
        "Lcom/oneplus/camera/EventTracker;",
        "isEdgeEffectEnabled",
        "",
        "isEdgeEffectEnabled$annotations",
        "()Z",
        "setEdgeEffectEnabled",
        "(Z)V",
        "isLaunchingOthersActivity",
        "isRecyclerViewItemDragging",
        "itemIds",
        "",
        "itemTouchHelper",
        "Lcom/oneplus/camera/settings/ItemTouchHelper;",
        "prevItemIds",
        "recyclerViewAdapter",
        "com/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1",
        "Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;",
        "recyclerViewPreference",
        "Lcom/oneplus/camera/settings/RecyclerViewPreference;",
        "settingsKeyPreferredCaptureModeList",
        "title",
        "title$annotations",
        "getTitle",
        "()Ljava/lang/String;",
        "onActivityResult",
        "",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAttach",
        "activity",
        "Landroid/app/Activity;",
        "onCreatePreferences",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rootKey",
        "onPause",
        "onPreferenceLoaded",
        "preferenceScreen",
        "Landroidx/preference/PreferenceScreen;",
        "onResume",
        "trackCustomizedModesEvent",
        "AddModesViewHolder",
        "CombinedViewHolder",
        "Companion",
        "EmptyViewHolder",
        "SingleViewHolder",
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
.field public static final ARG_BUILT_IN_CAPTURE_MODE_ID_LIST:Ljava/lang/String; = "builtInCaptureModeIdList"

.field public static final Companion:Lcom/oneplus/camera/settings/CustomModesFragment$Companion;

.field private static final ITEM_ID_ADD:I = 0x65

.field private static final ITEM_ID_COMBINED:I = 0x64

.field private static final ITEM_ID_EMPTY:I = 0x6e

.field private static final ITEM_ID_EMPTY_BOTTOM:I = 0x6f

.field private static final MODE_ID_PHOTO:Ljava/lang/String; = "Photo"

.field private static final MODE_ID_VIDEO:Ljava/lang/String; = "Video"

.field private static final REQUEST_CODE_ADD_CAPTURE_MODES:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "CustomModesFragment"

.field private static final VIEW_TYPE_ADD:I = 0x3

.field private static final VIEW_TYPE_COMBINED_ITEM:I = 0x2

.field private static final VIEW_TYPE_EMPTY:I = 0x4

.field private static final VIEW_TYPE_EMPTY_BOTTOM:I = 0x5

.field private static final VIEW_TYPE_ITEM:I = 0x1


# instance fields
.field private final allModeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final allModeNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eventTracker:Lcom/oneplus/camera/EventTracker;

.field private isEdgeEffectEnabled:Z

.field private isLaunchingOthersActivity:Z

.field private isRecyclerViewItemDragging:Z

.field private final itemIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final itemTouchHelper:Lcom/oneplus/camera/settings/ItemTouchHelper;

.field private final prevItemIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final recyclerViewAdapter:Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;

.field private recyclerViewPreference:Lcom/oneplus/camera/settings/RecyclerViewPreference;

.field private settingsKeyPreferredCaptureModeList:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/settings/CustomModesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/settings/CustomModesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/settings/CustomModesFragment;->Companion:Lcom/oneplus/camera/settings/CustomModesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f160003

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2, v0}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;-><init>(ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->allModeIds:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->allModeNames:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->itemIds:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->prevItemIds:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->settingsKeyPreferredCaptureModeList:Ljava/lang/String;

    new-instance v0, Lcom/oneplus/camera/settings/ItemTouchHelper;

    new-instance v1, Lcom/oneplus/camera/settings/CustomModesFragment$itemTouchHelper$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/settings/CustomModesFragment$itemTouchHelper$1;-><init>(Lcom/oneplus/camera/settings/CustomModesFragment;)V

    check-cast v1, Lcom/oneplus/camera/settings/ItemTouchHelper$Callback;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/settings/ItemTouchHelper;-><init>(Lcom/oneplus/camera/settings/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->itemTouchHelper:Lcom/oneplus/camera/settings/ItemTouchHelper;

    new-instance v0, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;-><init>(Lcom/oneplus/camera/settings/CustomModesFragment;)V

    iput-object v0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->recyclerViewAdapter:Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;

    return-void
.end method

.method public static final synthetic access$getAllModeIds$p(Lcom/oneplus/camera/settings/CustomModesFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->allModeIds:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getAllModeNames$p(Lcom/oneplus/camera/settings/CustomModesFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->allModeNames:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getEventTracker$p(Lcom/oneplus/camera/settings/CustomModesFragment;)Lcom/oneplus/camera/EventTracker;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->eventTracker:Lcom/oneplus/camera/EventTracker;

    return-object p0
.end method

.method public static final synthetic access$getItemIds$p(Lcom/oneplus/camera/settings/CustomModesFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->itemIds:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getItemTouchHelper$p(Lcom/oneplus/camera/settings/CustomModesFragment;)Lcom/oneplus/camera/settings/ItemTouchHelper;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->itemTouchHelper:Lcom/oneplus/camera/settings/ItemTouchHelper;

    return-object p0
.end method

.method public static final synthetic access$isLaunchingOthersActivity$p(Lcom/oneplus/camera/settings/CustomModesFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->isLaunchingOthersActivity:Z

    return p0
.end method

.method public static final synthetic access$isRecyclerViewItemDragging$p(Lcom/oneplus/camera/settings/CustomModesFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->isRecyclerViewItemDragging:Z

    return p0
.end method

.method public static final synthetic access$setEventTracker$p(Lcom/oneplus/camera/settings/CustomModesFragment;Lcom/oneplus/camera/EventTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->eventTracker:Lcom/oneplus/camera/EventTracker;

    return-void
.end method

.method public static final synthetic access$setLaunchingOthersActivity$p(Lcom/oneplus/camera/settings/CustomModesFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->isLaunchingOthersActivity:Z

    return-void
.end method

.method public static final synthetic access$setRecyclerViewItemDragging$p(Lcom/oneplus/camera/settings/CustomModesFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->isRecyclerViewItemDragging:Z

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
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final trackCustomizedModesEvent()V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->isLaunchingOthersActivity:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->itemIds:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->prevItemIds:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->prevItemIds:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->itemIds:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v1

    const-string v2, "potrait"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v1

    const-string v3, "nightscape"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v1

    const-string v4, "slowmo"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v1

    const-string v5, "pro"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v1

    const-string v6, "timelapse"

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v1

    const-string v7, "pano"

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->itemIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v9, 0x64

    if-eq v8, v9, :cond_2

    const/16 v9, 0x65

    if-eq v8, v9, :cond_2

    const/16 v9, 0x6e

    if-eq v8, v9, :cond_2

    const/16 v9, 0x6f

    if-eq v8, v9, :cond_2

    iget-object v9, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->allModeIds:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v9, "Time-lapse"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    invoke-virtual {v8}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v8

    invoke-virtual {v0, v6, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_1
    const-string v9, "Panorama"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    invoke-virtual {v8}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_2
    const-string v9, "Night"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    invoke-virtual {v8}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v8

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_3
    const-string v9, "Bokeh"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    invoke-virtual {v8}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v8

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_4
    const-string v9, "Slow-motion"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    invoke-virtual {v8}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v8

    invoke-virtual {v0, v4, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :sswitch_5
    const-string v9, "Manual"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    invoke-virtual {v8}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v8

    invoke-virtual {v0, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->eventTracker:Lcom/oneplus/camera/EventTracker;

    if-eqz p0, :cond_4

    const-string v1, "Customized.Modes"

    invoke-interface {p0, v1, v0}, Lcom/oneplus/camera/EventTracker;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77102c1a -> :sswitch_5
        -0xabb2b1e -> :sswitch_4
        0x3d622c1 -> :sswitch_3
        0x47c73f8 -> :sswitch_2
        0x43a10a95 -> :sswitch_1
        0x64c9ea4d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/CustomModesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f120165

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public isEdgeEffectEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->isEdgeEffectEnabled:Z

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_3

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->isLaunchingOthersActivity:Z

    if-eqz p3, :cond_5

    const-string p2, "SelectedCaptureModeIdList"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p3, "modeIds"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p3, p2

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    move p3, p1

    :goto_0
    if-eqz p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/settings/CustomModesFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p3

    const-string v0, "this.preferenceScreen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p3

    iget-object v1, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->settingsKeyPreferredCaptureModeList:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const-string p3, "Photo,Video,"

    :goto_1
    const-string v1, "this.preferenceScreen.sh\u2026ID_PHOTO,$MODE_ID_VIDEO,\""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p2

    :goto_2
    if-ge p1, v1, :cond_4

    aget-object v2, p2, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2c

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/settings/CustomModesFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->settingsKeyPreferredCaptureModeList:Ljava/lang/String;

    invoke-interface {p1, p0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    :goto_3
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_4

    const v0, 0x7f120181

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->settingsKeyPreferredCaptureModeList:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/CustomModesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "builtInCaptureModeIdList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->allModeIds:Ljava/util/List;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->allModeIds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "Time-lapse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f120072

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/settings/CustomModesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "Panorama"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f12006d

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/settings/CustomModesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "Video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f120073

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/settings/CustomModesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const-string v1, "Photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f12006e

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/settings/CustomModesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    const-string v1, "Night"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f12006c

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/settings/CustomModesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_5
    const-string v1, "Bokeh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f120069

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/settings/CustomModesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_6
    const-string v1, "Slow-motion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f120071

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/settings/CustomModesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_7
    const-string v1, "QuickSnapshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f12006f

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/settings/CustomModesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_8
    const-string v1, "Manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f12006b

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/settings/CustomModesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    const-string v1, "when(id)\n\t\t\t\t{\n\t\t\t\t\tPhot\u2026ot)\n\t\t\t\t\telse -> id\n\t\t\t\t}"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->allModeNames:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAttach() - All capture mode id list : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->allModeIds:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", names : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->allModeNames:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CustomModesFragment"

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->eventTracker:Lcom/oneplus/camera/EventTracker;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    check-cast p0, Lcom/oneplus/camera/settings/CustomModesFragment;

    sget-object p1, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v1, Lcom/oneplus/camera/EventTracker;

    new-instance v2, Lcom/oneplus/camera/settings/CustomModesFragment$$special$$inlined$findComponent$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/settings/CustomModesFragment$$special$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/settings/CustomModesFragment;)V

    check-cast v2, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p1, v0, v1, v2}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Activity should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77102c1a -> :sswitch_8
        -0x6cb6ad4f -> :sswitch_7
        -0xabb2b1e -> :sswitch_6
        0x3d622c1 -> :sswitch_5
        0x47c73f8 -> :sswitch_4
        0x4984e12 -> :sswitch_3
        0x4ed245b -> :sswitch_2
        0x43a10a95 -> :sswitch_1
        0x64c9ea4d -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->itemIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0x64

    const-string v4, ","

    if-eq v2, v3, :cond_0

    const/16 v3, 0x65

    if-eq v2, v3, :cond_1

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_1

    const/16 v3, 0x6f

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->allModeIds:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const-string v2, "Video"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Photo"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/settings/CustomModesFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "this.preferenceScreen"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->settingsKeyPreferredCaptureModeList:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/oneplus/camera/settings/CustomModesFragment;->trackCustomizedModesEvent()V

    invoke-super {p0}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->onPause()V

    return-void
.end method

.method protected onPreferenceLoaded(Landroidx/preference/PreferenceScreen;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "preferenceScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->onPreferenceLoaded(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "CustomModesRecycler"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/oneplus/camera/settings/RecyclerViewPreference;

    sget-object v0, Lcom/oneplus/camera/settings/CustomModesFragment$onPreferenceLoaded$1$1;->INSTANCE:Lcom/oneplus/camera/settings/CustomModesFragment$onPreferenceLoaded$1$1;

    check-cast v0, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/settings/RecyclerViewPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    sget-object v0, Lcom/oneplus/camera/settings/CustomModesFragment$onPreferenceLoaded$1$2;->INSTANCE:Lcom/oneplus/camera/settings/CustomModesFragment$onPreferenceLoaded$1$2;

    check-cast v0, Landroidx/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/settings/RecyclerViewPreference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/settings/RecyclerViewPreference;->setSelectable(Z)V

    iget-object v0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->recyclerViewAdapter:Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/settings/RecyclerViewPreference;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->itemTouchHelper:Lcom/oneplus/camera/settings/ItemTouchHelper;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/settings/RecyclerViewPreference;->setItemTouchHelper(Lcom/oneplus/camera/settings/ItemTouchHelper;)V

    iput-object p1, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->recyclerViewPreference:Lcom/oneplus/camera/settings/RecyclerViewPreference;

    return-void

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.settings.RecyclerViewPreference"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onResume()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->onResume()V

    iget-object v0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->itemIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->itemIds:Ljava/util/List;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/CustomModesFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->settingsKeyPreferredCaptureModeList:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x4984e12

    if-eq v3, v4, :cond_6

    const v4, 0x4ed245b

    if-eq v3, v4, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "Video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->itemIds:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v3, "Photo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    iget-object v3, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->allModeIds:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->allModeIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->itemIds:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/settings/CustomModesFragment;

    iget-object v0, v0, Lcom/oneplus/camera/settings/CustomModesFragment;->itemIds:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->itemIds:Ljava/util/List;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->itemIds:Ljava/util/List;

    const/16 v1, 0x6f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->prevItemIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "CustomModesFragment"

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->prevItemIds:Ljava/util/List;

    iget-object v2, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->itemIds:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume() - Previous item ids : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->prevItemIds:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->recyclerViewAdapter:Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;

    invoke-virtual {v0}, Lcom/oneplus/camera/settings/CustomModesFragment$recyclerViewAdapter$1;->notifyDataSetChanged()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume() - Item ids : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->itemIds:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEdgeEffectEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/settings/CustomModesFragment;->isEdgeEffectEnabled:Z

    return-void
.end method
