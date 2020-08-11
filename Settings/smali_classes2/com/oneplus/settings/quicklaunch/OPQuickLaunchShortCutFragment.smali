.class public Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;
.super Landroidx/fragment/app/Fragment;
.source "OPQuickLaunchShortCutFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private mAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/settings/better/OPAppModel;",
            ">;"
        }
    .end annotation
.end field

.field private mAppOpsManager:Landroid/app/AppOpsManager;

.field private mContext:Landroid/content/Context;

.field private mDefaultpayAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/settings/better/OPAppModel;",
            ">;"
        }
    .end annotation
.end field

.field private mEmptyView:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mListView:Landroid/widget/ListView;

.field private mLoadingContainer:Landroid/view/View;

.field private mOPApplicationLoader:Lcom/oneplus/settings/apploader/OPApplicationLoader;

.field private mOPShortcutListAdapter:Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mPayWaysName:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mAppList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mDefaultpayAppList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$array;->oneplus_quickpay_ways_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mPayWaysName:[Ljava/lang/String;

    new-instance v0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment$1;-><init>(Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;)Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mOPShortcutListAdapter:Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;)Lcom/oneplus/settings/apploader/OPApplicationLoader;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mOPApplicationLoader:Lcom/oneplus/settings/apploader/OPApplicationLoader;

    return-object p0
.end method

.method static synthetic access$200(Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mAppList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mDefaultpayAppList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mListView:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mEmptyView:Landroid/view/View;

    return-object p0
.end method

.method private createDefaultAppList()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/settings/better/OPAppModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mDefaultpayAppList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mContext:Landroid/content/Context;

    const-string v2, "com.tencent.mm"

    invoke-static {v1, v2}, Lcom/oneplus/settings/utils/OPUtils;->isAppExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    new-instance v1, Lcom/oneplus/settings/better/OPAppModel;

    iget-object v4, v0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mPayWaysName:[Ljava/lang/String;

    const/4 v10, 0x0

    aget-object v6, v4, v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "com.tencent.mm"

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/oneplus/settings/better/OPAppModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v3}, Lcom/oneplus/settings/better/OPAppModel;->setType(I)V

    iget-object v4, v0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mContext:Landroid/content/Context;

    invoke-static {v4, v10}, Lcom/oneplus/settings/utils/OPUtils;->getQuickPayIconByType(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/oneplus/settings/better/OPAppModel;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mContext:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/oneplus/settings/utils/OPUtils;->isInQuickLaunchList(Landroid/content/Context;Lcom/oneplus/settings/better/OPAppModel;)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/oneplus/settings/better/OPAppModel;->setSelected(Z)V

    new-instance v4, Lcom/oneplus/settings/better/OPAppModel;

    iget-object v5, v0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mPayWaysName:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v13, v5, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v12, "com.tencent.mm"

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/oneplus/settings/better/OPAppModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v4, v3}, Lcom/oneplus/settings/better/OPAppModel;->setType(I)V

    iget-object v5, v0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mContext:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/oneplus/settings/utils/OPUtils;->getQuickPayIconByType(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oneplus/settings/better/OPAppModel;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mContext:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/oneplus/settings/utils/OPUtils;->isInQuickLaunchList(Landroid/content/Context;Lcom/oneplus/settings/better/OPAppModel;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oneplus/settings/better/OPAppModel;->setSelected(Z)V

    new-instance v5, Lcom/oneplus/settings/better/OPAppModel;

    iget-object v6, v0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mPayWaysName:[Ljava/lang/String;

    aget-object v13, v6, v3

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v12, "com.tencent.mm"

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/oneplus/settings/better/OPAppModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v5, v2}, Lcom/oneplus/settings/better/OPAppModel;->setType(I)V

    iget-object v6, v0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mContext:Landroid/content/Context;

    invoke-static {v6, v10}, Lcom/oneplus/settings/utils/OPUtils;->getQuickMiniProgrameconByType(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/oneplus/settings/better/OPAppModel;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mContext:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/oneplus/settings/utils/OPUtils;->isInQuickLaunchList(Landroid/content/Context;Lcom/oneplus/settings/better/OPAppModel;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/oneplus/settings/better/OPAppModel;->setSelected(Z)V

    iget-object v6, v0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mDefaultpayAppList:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mDefaultpayAppList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isO2()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mDefaultpayAppList:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mContext:Landroid/content/Context;

    const-string v4, "com.eg.android.AlipayGphone"

    invoke-static {v1, v4}, Lcom/oneplus/settings/utils/OPUtils;->isAppExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    new-instance v1, Lcom/oneplus/settings/better/OPAppModel;

    iget-object v5, v0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mPayWaysName:[Ljava/lang/String;

    aget-object v7, v5, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v6, "com.eg.android.AlipayGphone"

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/oneplus/settings/better/OPAppModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v3}, Lcom/oneplus/settings/better/OPAppModel;->setType(I)V

    iget-object v5, v0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mContext:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/oneplus/settings/utils/OPUtils;->getQuickPayIconByType(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/oneplus/settings/better/OPAppModel;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mContext:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/oneplus/settings/utils/OPUtils;->isInQuickLaunchList(Landroid/content/Context;Lcom/oneplus/settings/better/OPAppModel;)Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/oneplus/settings/better/OPAppModel;->setSelected(Z)V

    new-instance v5, Lcom/oneplus/settings/better/OPAppModel;

    iget-object v6, v0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mPayWaysName:[Ljava/lang/String;

    aget-object v8, v6, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const-string v7, "com.eg.android.AlipayGphone"

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/settings/better/OPAppModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v5, v3}, Lcom/oneplus/settings/better/OPAppModel;->setType(I)V

    iget-object v6, v0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mContext:Landroid/content/Context;

    invoke-static {v6, v2}, Lcom/oneplus/settings/utils/OPUtils;->getQuickPayIconByType(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/oneplus/settings/better/OPAppModel;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mContext:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/oneplus/settings/utils/OPUtils;->isInQuickLaunchList(Landroid/content/Context;Lcom/oneplus/settings/better/OPAppModel;)Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/oneplus/settings/better/OPAppModel;->setSelected(Z)V

    iget-object v2, v0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mDefaultpayAppList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mDefaultpayAppList:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mContext:Landroid/content/Context;

    const-string v2, "net.one97.paytm"

    invoke-static {v1, v2}, Lcom/oneplus/settings/utils/OPUtils;->isAppExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/oneplus/settings/better/OPAppModel;

    iget-object v5, v0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mPayWaysName:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v7, v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v6, "net.one97.paytm"

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/oneplus/settings/better/OPAppModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v3}, Lcom/oneplus/settings/better/OPAppModel;->setType(I)V

    iget-object v3, v0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/oneplus/settings/utils/OPUtils;->getAppIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/settings/better/OPAppModel;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/oneplus/settings/utils/OPUtils;->isInQuickLaunchList(Landroid/content/Context;Lcom/oneplus/settings/better/OPAppModel;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oneplus/settings/better/OPAppModel;->setSelected(Z)V

    iget-object v2, v0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mDefaultpayAppList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mDefaultpayAppList:Ljava/util/List;

    return-object v0
.end method

.method private initViews(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/android/settings/R$id;->op_app_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mListView:Landroid/widget/ListView;

    new-instance v0, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;

    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mAppList:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mOPShortcutListAdapter:Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;

    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget v0, Lcom/android/settings/R$id;->loading_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mLoadingContainer:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->op_empty_list_tips_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mEmptyView:Landroid/view/View;

    iget-object p1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mOPApplicationLoader:Lcom/oneplus/settings/apploader/OPApplicationLoader;

    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mLoadingContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/oneplus/settings/apploader/OPApplicationLoader;->setmLoadingContainer(Landroid/view/View;)V

    iget-object p1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mOPApplicationLoader:Lcom/oneplus/settings/apploader/OPApplicationLoader;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oneplus/settings/apploader/OPApplicationLoader;->setNeedLoadWorkProfileApps(Z)V

    iget-object p1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mOPApplicationLoader:Lcom/oneplus/settings/apploader/OPApplicationLoader;

    iget-object p0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p0}, Lcom/oneplus/settings/apploader/OPApplicationLoader;->initData(ILandroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object p1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mContext:Landroid/content/Context;

    const-string v0, "appops"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    iput-object p1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mAppOpsManager:Landroid/app/AppOpsManager;

    new-instance p1, Lcom/oneplus/settings/apploader/OPApplicationLoader;

    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mAppOpsManager:Landroid/app/AppOpsManager;

    iget-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-direct {p1, v0, v1, v2}, Lcom/oneplus/settings/apploader/OPApplicationLoader;-><init>(Landroid/content/Context;Landroid/app/AppOpsManager;Landroid/content/pm/PackageManager;)V

    iput-object p1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mOPApplicationLoader:Lcom/oneplus/settings/apploader/OPApplicationLoader;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    sget p2, Lcom/android/settings/R$layout;->op_app_list_activity:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->initViews(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->createDefaultAppList()Ljava/util/List;

    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mOPShortcutListAdapter:Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;

    invoke-virtual {p1, p3}, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;->getSelected(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/oneplus/settings/utils/OPUtils;->getQuickLaunchShortcutsAccount(Landroid/content/Context;)I

    move-result p2

    const/4 p4, 0x6

    if-lt p2, p4, :cond_0

    iget-object p0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->oneplus_max_shortcuts_tips:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mOPShortcutListAdapter:Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;

    invoke-virtual {p2, p3, p1}, Lcom/oneplus/settings/quicklaunch/OPShortcutListAdapter;->setSelected(IZ)V

    iget-object p2, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/settings/better/OPAppModel;

    new-instance p3, Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mContext:Landroid/content/Context;

    invoke-static {p4}, Lcom/oneplus/settings/utils/OPUtils;->getAllQuickLaunchStrings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/oneplus/settings/utils/OPUtils;->getQuickLaunchShortcutsString(Lcom/oneplus/settings/better/OPAppModel;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/oneplus/settings/utils/OPUtils;->isQuickPayModel(Lcom/oneplus/settings/better/OPAppModel;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-static {p2}, Lcom/oneplus/settings/utils/OPUtils;->getQuickPayAppString(Lcom/oneplus/settings/better/OPAppModel;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/oneplus/settings/utils/OPUtils;->isWeChatMiniProgrameModel(Lcom/oneplus/settings/better/OPAppModel;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-static {p2}, Lcom/oneplus/settings/utils/OPUtils;->getQuickMiniProgrameString(Lcom/oneplus/settings/better/OPAppModel;)Ljava/lang/String;

    move-result-object p4

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/settings/utils/OPUtils;->saveQuickLaunchStrings(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
