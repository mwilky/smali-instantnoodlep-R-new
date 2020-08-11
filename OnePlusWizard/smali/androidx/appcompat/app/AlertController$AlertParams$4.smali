.class Landroidx/appcompat/app/AlertController$AlertParams$4;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$AlertParams;->createListView(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/app/AlertController$AlertParams;

.field final synthetic val$dialog:Landroidx/appcompat/app/AlertController;

.field final synthetic val$listView:Landroidx/appcompat/app/AlertController$RecycleListView;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController;Landroidx/appcompat/app/AlertController$RecycleListView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->this$0:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->val$dialog:Landroidx/appcompat/app/AlertController;

    iput-object p3, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->val$listView:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->this$0:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->val$dialog:Landroidx/appcompat/app/AlertController;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->this$0:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-boolean v0, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v0, :cond_2

    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->this$0:Landroidx/appcompat/app/AlertController$AlertParams;

    iput p3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->val$listView:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertController$RecycleListView;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-eq v2, p3, :cond_0

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->val$listView:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertController$RecycleListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckedTextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->this$0:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-boolean v0, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->val$dialog:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_3
    return-void
.end method
