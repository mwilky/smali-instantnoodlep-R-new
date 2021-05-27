.class public final Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;
.super Lcom/oneplus/base/GlobalContextActivity;
.source "FeatureEditorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$EditorDialogFragment;,
        Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder;,
        Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$ResetFeaturesDialogFragment;,
        Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeatureEditorActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureEditorActivity.kt\ncom/oneplus/camera/pictureprocessing/FeatureEditorActivity\n*L\n1#1,244:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0004\u0018\u0000 \u00192\u00020\u0001:\u0004\u0019\u001a\u001b\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0015J\u0008\u0010\u0012\u001a\u00020\u000fH\u0015J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\nH\u0003J\u0014\u0010\u0015\u001a\u00020\u000f2\n\u0010\u0016\u001a\u00060\u0017R\u00020\u0000H\u0003J\u0008\u0010\u0018\u001a\u00020\u000fH\u0003R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;",
        "Lcom/oneplus/base/GlobalContextActivity;",
        "()V",
        "featureAdapter",
        "com/oneplus/camera/pictureprocessing/FeatureEditorActivity$featureAdapter$1",
        "Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$featureAdapter$1;",
        "featureRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "features",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/util/Feature;",
        "Lkotlin/collections/ArrayList;",
        "isKillProcessNeeded",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onFeatureUpdated",
        "feature",
        "onItemClick",
        "viewHolder",
        "Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder;",
        "reset",
        "Companion",
        "EditorDialogFragment",
        "FeatureViewHolder",
        "ResetFeaturesDialogFragment",
        "OnePlusCameraPicProcService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$Companion;

.field public static final EXTRA_IS_RESTARTING_PROCESS_NEEDED:Ljava/lang/String; = "isRestartingProcessNeeded"

.field private static final FRAGMENT_EDITOR_DIALOG:Ljava/lang/String; = "Editor"

.field private static final FRAGMENT_RESETTING_FEATURES_DIALOG:Ljava/lang/String; = "ResetFeatures"


# instance fields
.field private final featureAdapter:Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$featureAdapter$1;

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

.field private isKillProcessNeeded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;->Companion:Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/oneplus/camera/pictureprocessing/ServiceApp;

    invoke-direct {p0, v0}, Lcom/oneplus/base/GlobalContextActivity;-><init>(Ljava/lang/Class;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;->features:Ljava/util/ArrayList;

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$featureAdapter$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$featureAdapter$1;-><init>(Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;)V

    iput-object v0, p0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;->featureAdapter:Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$featureAdapter$1;

    return-void
.end method

.method public static final synthetic access$getFeatures$p(Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;->features:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$onFeatureUpdated(Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;Lcom/oneplus/util/Feature;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;->onFeatureUpdated(Lcom/oneplus/util/Feature;)V

    return-void
.end method

.method public static final synthetic access$onItemClick(Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;->onItemClick(Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder;)V

    return-void
.end method

.method public static final synthetic access$reset(Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;->reset()V

    return-void
.end method

.method private final onFeatureUpdated(Lcom/oneplus/util/Feature;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;->features:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;->featureAdapter:Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$featureAdapter$1;

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$featureAdapter$1;->notifyItemChanged(I)V

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/ServiceApp;->Companion:Lcom/oneplus/camera/pictureprocessing/ServiceApp$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/ServiceApp$Companion;->current()Lcom/oneplus/camera/pictureprocessing/ServiceApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/pictureprocessing/ServiceApp;->saveFeature(Lcom/oneplus/util/Feature;)Z

    return-void
.end method

.method private final onItemClick(Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder;->getFeature()Lcom/oneplus/util/Feature;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "Editor"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$EditorDialogFragment;

    invoke-direct {v2}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$EditorDialogFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "FeatureName"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$EditorDialogFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0, v1}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$EditorDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final reset()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/ServiceApp;->Companion:Lcom/oneplus/camera/pictureprocessing/ServiceApp$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/ServiceApp$Companion;->current()Lcom/oneplus/camera/pictureprocessing/ServiceApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/ServiceApp;->clearSavedFeatures()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;->isKillProcessNeeded:Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "isRestartingProcessNeeded"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1}, Lcom/oneplus/base/GlobalContextActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;->features:Ljava/util/ArrayList;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature$Companion;->getAll()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;->features:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$onCreate$1;->INSTANCE:Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$onCreate$1;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    const p1, 0x7f0d0014

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;->setContentView(I)V

    const p1, 0x7f0a00b4

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;->featureAdapter:Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$featureAdapter$1;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;->featureRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a01a9

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Toolbar;

    if-eqz p1, :cond_1

    const-string v0, "Edit features (Picture processing service)"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x7f0e0000

    invoke-virtual {p1, v0}, Landroid/widget/Toolbar;->inflateMenu(I)V

    const v0, 0x7f08008d

    invoke-virtual {p1, v0}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$onCreate$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$onCreate$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$onCreate$$inlined$apply$lambda$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$onCreate$$inlined$apply$lambda$2;-><init>(Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;)V

    check-cast v0, Landroid/widget/Toolbar$OnMenuItemClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;->isKillProcessNeeded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy() - Kill service process"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$onDestroy$1;->INSTANCE:Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$onDestroy$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oneplus/threading/Dispatcher;->post(JLjava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    :cond_0
    invoke-super {p0}, Lcom/oneplus/base/GlobalContextActivity;->onDestroy()V

    return-void
.end method
