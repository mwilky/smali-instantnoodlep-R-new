.class public Landroidx/appcompat/app/ListActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ListActivity.java"


# instance fields
.field protected mAdapter:Landroid/widget/ListAdapter;

.field private mFinishedStart:Z

.field private mHandler:Landroid/os/Handler;

.field protected mList:Landroid/widget/ListView;

.field private mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mRequestFocus:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/ListActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/ListActivity;->mFinishedStart:Z

    new-instance v0, Landroidx/appcompat/app/ListActivity$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/ListActivity$1;-><init>(Landroidx/appcompat/app/ListActivity;)V

    iput-object v0, p0, Landroidx/appcompat/app/ListActivity;->mRequestFocus:Ljava/lang/Runnable;

    new-instance v0, Landroidx/appcompat/app/ListActivity$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/ListActivity$2;-><init>(Landroidx/appcompat/app/ListActivity;)V

    iput-object v0, p0, Landroidx/appcompat/app/ListActivity;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private ensureList()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ListActivity;->mList:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroidx/appcompat/R$layout;->list_content_simple:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ListActivity;->setContentView(I)V

    return-void
.end method


# virtual methods
.method public getListAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ListActivity;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/ListActivity;->ensureList()V

    iget-object v0, p0, Landroidx/appcompat/app/ListActivity;->mList:Landroid/widget/ListView;

    return-object v0
.end method

.method public getSelectedItemId()J
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/ListActivity;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ListActivity;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public onContentChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onContentChanged()V

    const v0, 0x1020004

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/ListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Landroidx/appcompat/app/ListActivity;->mList:Landroid/widget/ListView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ListActivity;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Landroidx/appcompat/app/ListActivity;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-boolean v0, p0, Landroidx/appcompat/app/ListActivity;->mFinishedStart:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/ListActivity;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/ListActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/app/ListActivity;->mRequestFocus:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/ListActivity;->mFinishedStart:Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/ListActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/app/ListActivity;->mRequestFocus:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/ListActivity;->ensureList()V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/app/ListActivity;->ensureList()V

    iput-object p1, p0, Landroidx/appcompat/app/ListActivity;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v0, p0, Landroidx/appcompat/app/ListActivity;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSelection(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ListActivity;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
