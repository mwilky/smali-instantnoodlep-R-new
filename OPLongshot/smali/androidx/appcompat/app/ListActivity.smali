.class public Landroidx/appcompat/app/ListActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public r:Landroid/widget/ListAdapter;

.field public s:Landroid/widget/ListView;

.field public t:Landroid/os/Handler;

.field public u:Z

.field public v:Ljava/lang/Runnable;

.field public w:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/ListActivity;->t:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/ListActivity;->u:Z

    new-instance v0, Landroidx/appcompat/app/ListActivity$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/ListActivity$a;-><init>(Landroidx/appcompat/app/ListActivity;)V

    iput-object v0, p0, Landroidx/appcompat/app/ListActivity;->v:Ljava/lang/Runnable;

    new-instance v0, Landroidx/appcompat/app/ListActivity$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/ListActivity$b;-><init>(Landroidx/appcompat/app/ListActivity;)V

    iput-object v0, p0, Landroidx/appcompat/app/ListActivity;->w:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ListActivity;->s:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lb/c/g;->list_content_simple:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    return-void
.end method

.method public F(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method public G(Landroid/widget/ListAdapter;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/ListActivity;->E()V

    iput-object p1, p0, Landroidx/appcompat/app/ListActivity;->r:Landroid/widget/ListAdapter;

    iget-object v0, p0, Landroidx/appcompat/app/ListActivity;->s:Landroid/widget/ListView;

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

.method public onContentChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onContentChanged()V

    const v0, 0x1020004

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Landroidx/appcompat/app/ListActivity;->s:Landroid/widget/ListView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ListActivity;->s:Landroid/widget/ListView;

    iget-object v1, p0, Landroidx/appcompat/app/ListActivity;->w:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-boolean v0, p0, Landroidx/appcompat/app/ListActivity;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/ListActivity;->r:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ListActivity;->G(Landroid/widget/ListAdapter;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/ListActivity;->t:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/app/ListActivity;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/ListActivity;->u:Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/ListActivity;->t:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/app/ListActivity;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/ListActivity;->E()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
