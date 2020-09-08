.class public abstract Lcom/oneplus/security/network/view/BaseTabActivity;
.super Lcom/oneplus/settings/BaseAppCompatActivity;
.source "BaseTabActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/security/network/view/BaseTabActivity$TabsAdapter;
    }
.end annotation


# instance fields
.field protected mCurrentFragment:Landroidx/fragment/app/Fragment;

.field protected mFragmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field protected mTabLayout:Lcom/google/android/material/tabs/TabLayout;

.field protected mTabsAdapter:Lcom/oneplus/security/network/view/BaseTabActivity$TabsAdapter;

.field protected mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private restartFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/settings/BaseAppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/security/network/view/BaseTabActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/security/network/view/BaseTabActivity;->restartFlag:Z

    return p0
.end method

.method static synthetic access$002(Lcom/oneplus/security/network/view/BaseTabActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/security/network/view/BaseTabActivity;->restartFlag:Z

    return p1
.end method


# virtual methods
.method public getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/security/network/view/BaseTabActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/security/network/view/BaseTabActivity;->mFragmentList:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/security/network/view/BaseTabActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcom/oneplus/security/network/view/BaseTabActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    :cond_0
    iget-object p0, p0, Lcom/oneplus/security/network/view/BaseTabActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public abstract getFragmentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTabTitle()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/security/network/view/BaseTabActivity;->mFragmentList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/oneplus/security/network/view/BaseTabActivity;->getFragmentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/settings/utils/OPUtils;->getThemeMode(Landroid/content/ContentResolver;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/oneplus/settings/utils/OPUtils;->setLightNavigationBar(Landroid/view/Window;I)V

    invoke-super {p0, p1}, Lcom/oneplus/settings/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/oneplus/security/network/view/BaseTabActivity;->onSetContentView()V

    sget p1, Lcom/android/settings/R$id;->pager:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/oneplus/security/network/view/BaseTabActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    sget p1, Lcom/android/settings/R$id;->tabs:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/oneplus/security/network/view/BaseTabActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    sget p1, Lcom/android/settings/R$id;->action_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/Appbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/Appbar;->setDisplayHomeAsUpEnabled(Z)V

    new-instance v0, Lcom/oneplus/security/network/view/BaseTabActivity$1;

    invoke-direct {v0, p0}, Lcom/oneplus/security/network/view/BaseTabActivity$1;-><init>(Lcom/oneplus/security/network/view/BaseTabActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/Appbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/oneplus/security/network/view/BaseTabActivity$TabsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/oneplus/security/network/view/BaseTabActivity$TabsAdapter;-><init>(Lcom/oneplus/security/network/view/BaseTabActivity;Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/oneplus/security/network/view/BaseTabActivity;->mTabsAdapter:Lcom/oneplus/security/network/view/BaseTabActivity$TabsAdapter;

    iget-object v0, p0, Lcom/oneplus/security/network/view/BaseTabActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/oneplus/security/network/view/BaseTabActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/oneplus/security/network/view/BaseTabActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/oneplus/security/network/view/BaseTabActivity$2;

    invoke-direct {v1, p0}, Lcom/oneplus/security/network/view/BaseTabActivity$2;-><init>(Lcom/oneplus/security/network/view/BaseTabActivity;)V

    new-instance v2, Lcom/oneplus/security/network/view/BaseTabActivity$3;

    iget-object v3, p0, Lcom/oneplus/security/network/view/BaseTabActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v2, p0, v3}, Lcom/oneplus/security/network/view/BaseTabActivity$3;-><init>(Lcom/oneplus/security/network/view/BaseTabActivity;Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p1, v0, v1, v2}, Lcom/oneplus/security/utils/TabUtils;->setupWithViewPager(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;Lcom/oneplus/security/utils/TabUtils$OnSetupTabListener;Lcom/oneplus/security/utils/TabUtils$ViewPagerOnTabSelectedListener;)V

    return-void
.end method

.method protected onSetContentView()V
    .locals 1

    sget v0, Lcom/android/settings/R$layout;->activity_tab_default_fixed:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    return-void
.end method

.method public onTabPageSelected(I)V
    .locals 0

    return-void
.end method

.method public setSelectTab(I)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/security/network/view/BaseTabActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method protected setupTab(ILcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/security/network/view/BaseTabActivity;->mTabsAdapter:Lcom/oneplus/security/network/view/BaseTabActivity$TabsAdapter;

    invoke-virtual {p0, p1}, Lcom/oneplus/security/network/view/BaseTabActivity$TabsAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method
