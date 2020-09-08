.class Lcom/oneplus/security/network/view/BaseTabActivity$TabsAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "BaseTabActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/security/network/view/BaseTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TabsAdapter"
.end annotation


# instance fields
.field private fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic this$0:Lcom/oneplus/security/network/view/BaseTabActivity;

.field private titles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/security/network/view/BaseTabActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    iput-object p1, p0, Lcom/oneplus/security/network/view/BaseTabActivity$TabsAdapter;->this$0:Lcom/oneplus/security/network/view/BaseTabActivity;

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lcom/oneplus/security/network/view/BaseTabActivity$TabsAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Lcom/oneplus/security/network/view/BaseTabActivity;->getTabTitle()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/security/network/view/BaseTabActivity$TabsAdapter;->titles:Ljava/util/List;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oneplus/security/network/view/BaseTabActivity$TabsAdapter;->titles:Ljava/util/List;

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p1, Lcom/oneplus/security/network/view/BaseTabActivity;->mFragmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/security/network/view/BaseTabActivity$TabsAdapter;->titles:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tab"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private makeFragmentName(IJ)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android:switcher:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/security/network/view/BaseTabActivity$TabsAdapter;->this$0:Lcom/oneplus/security/network/view/BaseTabActivity;

    iget-object p0, p0, Lcom/oneplus/security/network/view/BaseTabActivity;->mFragmentList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/security/network/view/BaseTabActivity$TabsAdapter;->this$0:Lcom/oneplus/security/network/view/BaseTabActivity;

    iget-object v0, v0, Lcom/oneplus/security/network/view/BaseTabActivity;->mFragmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/oneplus/security/network/view/BaseTabActivity$TabsAdapter;->this$0:Lcom/oneplus/security/network/view/BaseTabActivity;

    iget-object p1, p1, Lcom/oneplus/security/network/view/BaseTabActivity;->mFragmentList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_0
    iget-object p0, p0, Lcom/oneplus/security/network/view/BaseTabActivity$TabsAdapter;->this$0:Lcom/oneplus/security/network/view/BaseTabActivity;

    iget-object p0, p0, Lcom/oneplus/security/network/view/BaseTabActivity;->mFragmentList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/security/network/view/BaseTabActivity$TabsAdapter;->titles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/oneplus/security/network/view/BaseTabActivity$TabsAdapter;->titles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_0
    iget-object p0, p0, Lcom/oneplus/security/network/view/BaseTabActivity$TabsAdapter;->titles:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Lcom/oneplus/security/network/view/BaseTabActivity$TabsAdapter;->makeFragmentName(IJ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/security/network/view/BaseTabActivity$TabsAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "instantiateItem fragment = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseTabActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/security/network/view/BaseTabActivity$TabsAdapter;->this$0:Lcom/oneplus/security/network/view/BaseTabActivity;

    invoke-static {v0}, Lcom/oneplus/security/network/view/BaseTabActivity;->access$000(Lcom/oneplus/security/network/view/BaseTabActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "restart startActivity"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/security/network/view/BaseTabActivity$TabsAdapter;->this$0:Lcom/oneplus/security/network/view/BaseTabActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/security/network/view/BaseTabActivity;->access$002(Lcom/oneplus/security/network/view/BaseTabActivity;Z)Z

    iget-object v0, p0, Lcom/oneplus/security/network/view/BaseTabActivity$TabsAdapter;->this$0:Lcom/oneplus/security/network/view/BaseTabActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/oneplus/security/network/view/BaseTabActivity$TabsAdapter;->this$0:Lcom/oneplus/security/network/view/BaseTabActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v1, p0, Lcom/oneplus/security/network/view/BaseTabActivity$TabsAdapter;->this$0:Lcom/oneplus/security/network/view/BaseTabActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, Lcom/oneplus/security/network/view/BaseTabActivity$TabsAdapter;->this$0:Lcom/oneplus/security/network/view/BaseTabActivity;

    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v1, p0, Lcom/oneplus/security/network/view/BaseTabActivity$TabsAdapter;->this$0:Lcom/oneplus/security/network/view/BaseTabActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
