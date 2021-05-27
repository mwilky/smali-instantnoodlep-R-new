.class public final Lcom/oneplus/camera/FeatureEditorActivity;
.super Lcom/oneplus/base/GlobalContextActivity;
.source "FeatureEditorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/FeatureEditorActivity$EditorDialogFragment;,
        Lcom/oneplus/camera/FeatureEditorActivity$FeatureViewHolder;,
        Lcom/oneplus/camera/FeatureEditorActivity$ResetFeaturesDialogFragment;,
        Lcom/oneplus/camera/FeatureEditorActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeatureEditorActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureEditorActivity.kt\ncom/oneplus/camera/FeatureEditorActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,279:1\n706#2:280\n783#2,2:281\n*E\n*S KotlinDebug\n*F\n+ 1 FeatureEditorActivity.kt\ncom/oneplus/camera/FeatureEditorActivity\n*L\n159#1:280\n159#1,2:281\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0004\u001e\u001f !B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0003J\u0012\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0015J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\nH\u0003J\u0014\u0010\u0019\u001a\u00020\u00132\n\u0010\u001a\u001a\u00060\u001bR\u00020\u0000H\u0003J\u0008\u0010\u001c\u001a\u00020\u0013H\u0003J\u0008\u0010\u001d\u001a\u00020\u0013H\u0003R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oneplus/camera/FeatureEditorActivity;",
        "Lcom/oneplus/base/GlobalContextActivity;",
        "()V",
        "featureAdapter",
        "com/oneplus/camera/FeatureEditorActivity$featureAdapter$1",
        "Lcom/oneplus/camera/FeatureEditorActivity$featureAdapter$1;",
        "featureRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "features",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/util/Feature;",
        "Lkotlin/collections/ArrayList;",
        "filterClearButton",
        "Landroid/widget/ImageView;",
        "filterEditText",
        "Landroid/widget/EditText;",
        "filterText",
        "",
        "invalidateFilteredFeatures",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onFeatureUpdated",
        "feature",
        "onItemClick",
        "viewHolder",
        "Lcom/oneplus/camera/FeatureEditorActivity$FeatureViewHolder;",
        "reset",
        "updateFilterClearButtonVisibility",
        "Companion",
        "EditorDialogFragment",
        "FeatureViewHolder",
        "ResetFeaturesDialogFragment",
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
.field public static final Companion:Lcom/oneplus/camera/FeatureEditorActivity$Companion;

.field public static final EXTRA_IS_RESTARTING_PROCESS_NEEDED:Ljava/lang/String; = "isRestartingProcessNeeded"

.field private static final FRAGMENT_EDITOR_DIALOG:Ljava/lang/String; = "Editor"

.field private static final FRAGMENT_RESETTING_FEATURES_DIALOG:Ljava/lang/String; = "ResetFeatures"


# instance fields
.field private final featureAdapter:Lcom/oneplus/camera/FeatureEditorActivity$featureAdapter$1;

.field private featureRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final features:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/util/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private filterClearButton:Landroid/widget/ImageView;

.field private filterEditText:Landroid/widget/EditText;

.field private filterText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/FeatureEditorActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/FeatureEditorActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/FeatureEditorActivity;->Companion:Lcom/oneplus/camera/FeatureEditorActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/oneplus/camera/CameraApp;

    invoke-direct {p0, v0}, Lcom/oneplus/base/GlobalContextActivity;-><init>(Ljava/lang/Class;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/FeatureEditorActivity;->features:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/oneplus/camera/FeatureEditorActivity;->filterText:Ljava/lang/String;

    new-instance v0, Lcom/oneplus/camera/FeatureEditorActivity$featureAdapter$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/FeatureEditorActivity$featureAdapter$1;-><init>(Lcom/oneplus/camera/FeatureEditorActivity;)V

    iput-object v0, p0, Lcom/oneplus/camera/FeatureEditorActivity;->featureAdapter:Lcom/oneplus/camera/FeatureEditorActivity$featureAdapter$1;

    return-void
.end method

.method public static final synthetic access$getFeatures$p(Lcom/oneplus/camera/FeatureEditorActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/FeatureEditorActivity;->features:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getFilterEditText$p(Lcom/oneplus/camera/FeatureEditorActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/FeatureEditorActivity;->filterEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getFilterText$p(Lcom/oneplus/camera/FeatureEditorActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/FeatureEditorActivity;->filterText:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$invalidateFilteredFeatures(Lcom/oneplus/camera/FeatureEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/FeatureEditorActivity;->invalidateFilteredFeatures()V

    return-void
.end method

.method public static final synthetic access$onFeatureUpdated(Lcom/oneplus/camera/FeatureEditorActivity;Lcom/oneplus/util/Feature;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/FeatureEditorActivity;->onFeatureUpdated(Lcom/oneplus/util/Feature;)V

    return-void
.end method

.method public static final synthetic access$onItemClick(Lcom/oneplus/camera/FeatureEditorActivity;Lcom/oneplus/camera/FeatureEditorActivity$FeatureViewHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/FeatureEditorActivity;->onItemClick(Lcom/oneplus/camera/FeatureEditorActivity$FeatureViewHolder;)V

    return-void
.end method

.method public static final synthetic access$reset(Lcom/oneplus/camera/FeatureEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/FeatureEditorActivity;->reset()V

    return-void
.end method

.method public static final synthetic access$setFilterEditText$p(Lcom/oneplus/camera/FeatureEditorActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/FeatureEditorActivity;->filterEditText:Landroid/widget/EditText;

    return-void
.end method

.method public static final synthetic access$setFilterText$p(Lcom/oneplus/camera/FeatureEditorActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/FeatureEditorActivity;->filterText:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$updateFilterClearButtonVisibility(Lcom/oneplus/camera/FeatureEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/FeatureEditorActivity;->updateFilterClearButtonVisibility()V

    return-void
.end method

.method private final invalidateFilteredFeatures()V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/FeatureEditorActivity;->features:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/oneplus/camera/FeatureEditorActivity;->features:Ljava/util/ArrayList;

    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature$Companion;->getAll()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/oneplus/util/Feature;

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Locale.US"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v8, p0, Lcom/oneplus/camera/FeatureEditorActivity;->filterText:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v6, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/oneplus/camera/FeatureEditorActivity;->features:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/oneplus/camera/FeatureEditorActivity$invalidateFilteredFeatures$2;->INSTANCE:Lcom/oneplus/camera/FeatureEditorActivity$invalidateFilteredFeatures$2;

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p0, p0, Lcom/oneplus/camera/FeatureEditorActivity;->featureAdapter:Lcom/oneplus/camera/FeatureEditorActivity$featureAdapter$1;

    invoke-virtual {p0}, Lcom/oneplus/camera/FeatureEditorActivity$featureAdapter$1;->notifyDataSetChanged()V

    return-void
.end method

.method private final onFeatureUpdated(Lcom/oneplus/util/Feature;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/FeatureEditorActivity;->features:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/FeatureEditorActivity;->featureAdapter:Lcom/oneplus/camera/FeatureEditorActivity$featureAdapter$1;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/FeatureEditorActivity$featureAdapter$1;->notifyItemChanged(I)V

    sget-object p0, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraApp;->saveFeature(Lcom/oneplus/util/Feature;)Z

    return-void
.end method

.method private final onItemClick(Lcom/oneplus/camera/FeatureEditorActivity$FeatureViewHolder;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p1}, Lcom/oneplus/camera/FeatureEditorActivity$FeatureViewHolder;->getFeature()Lcom/oneplus/util/Feature;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/FeatureEditorActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "Editor"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/oneplus/camera/FeatureEditorActivity$EditorDialogFragment;

    invoke-direct {v1}, Lcom/oneplus/camera/FeatureEditorActivity$EditorDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "FeatureName"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/FeatureEditorActivity$EditorDialogFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, p0, v0}, Lcom/oneplus/camera/FeatureEditorActivity$EditorDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final reset()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraApp;->clearSavedFeatures()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "isRestartingProcessNeeded"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/FeatureEditorActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/FeatureEditorActivity;->finish()V

    return-void
.end method

.method private final updateFilterClearButtonVisibility()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/FeatureEditorActivity;->filterEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-ne v0, v2, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/FeatureEditorActivity;->filterClearButton:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/FeatureEditorActivity;->filterClearButton:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1}, Lcom/oneplus/base/GlobalContextActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/oneplus/camera/FeatureEditorActivity;->invalidateFilteredFeatures()V

    const p1, 0x7f0d0015

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/FeatureEditorActivity;->setContentView(I)V

    const p1, 0x7f0a0116

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/FeatureEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/oneplus/camera/FeatureEditorActivity;->featureAdapter:Lcom/oneplus/camera/FeatureEditorActivity$featureAdapter$1;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/FeatureEditorActivity;->featureRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a011e

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/FeatureEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/oneplus/camera/FeatureEditorActivity$onCreate$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/FeatureEditorActivity$onCreate$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/FeatureEditorActivity;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/oneplus/camera/FeatureEditorActivity;->filterEditText:Landroid/widget/EditText;

    const p1, 0x7f0a011d

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/FeatureEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/oneplus/camera/FeatureEditorActivity$onCreate$$inlined$apply$lambda$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/FeatureEditorActivity$onCreate$$inlined$apply$lambda$2;-><init>(Lcom/oneplus/camera/FeatureEditorActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lcom/oneplus/camera/FeatureEditorActivity;->filterClearButton:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/oneplus/camera/FeatureEditorActivity;->updateFilterClearButtonVisibility()V

    const p1, 0x7f0a02bb

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/FeatureEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_3

    const-string v0, "Edit features"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x7f0e0000

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    const v0, 0x7f08025b

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    new-instance v0, Lcom/oneplus/camera/FeatureEditorActivity$onCreate$$inlined$apply$lambda$3;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/FeatureEditorActivity$onCreate$$inlined$apply$lambda$3;-><init>(Lcom/oneplus/camera/FeatureEditorActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/oneplus/camera/FeatureEditorActivity$onCreate$$inlined$apply$lambda$4;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/FeatureEditorActivity$onCreate$$inlined$apply$lambda$4;-><init>(Lcom/oneplus/camera/FeatureEditorActivity;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    :cond_3
    return-void
.end method
