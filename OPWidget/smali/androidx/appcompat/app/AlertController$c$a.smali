.class Landroidx/appcompat/app/AlertController$c$a;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$c;->b(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/AlertController$RecycleListView;

.field final synthetic c:Landroidx/appcompat/app/AlertController$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$c;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$c$a;->c:Landroidx/appcompat/app/AlertController$c;

    iput-object p6, p0, Landroidx/appcompat/app/AlertController$c$a;->b:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    const p3, 0x1020014

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckedTextView;

    sget v0, Lb/b/f;->singlechoice_subtitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$c$a;->c:Landroidx/appcompat/app/AlertController$c;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$c;->w:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-le v2, p1, :cond_0

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/app/AlertController$c$a;->c:Landroidx/appcompat/app/AlertController$c;

    iget-object v2, v2, Landroidx/appcompat/app/AlertController$c;->G:[Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-le v1, v3, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$c$a;->c:Landroidx/appcompat/app/AlertController$c;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lb/b/d;->oneplus_dialog_subtitle_minHeight_multiline:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$c$a;->c:Landroidx/appcompat/app/AlertController$c;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lb/b/d;->oneplus_dialog_subtitle_minHeight_singleline:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/CheckedTextView;->setHeight(I)V

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$c$a;->c:Landroidx/appcompat/app/AlertController$c;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lb/b/d;->oneplus_dialog_subtitle_minHeight_noline:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/CheckedTextView;->setMinHeight(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$c$a;->c:Landroidx/appcompat/app/AlertController$c;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lb/b/d;->oneplus_dialog_subtitle_minHeight_singleline:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/CheckedTextView;->setMinHeight(I)V

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$c$a;->c:Landroidx/appcompat/app/AlertController$c;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$c;->G:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_4

    invoke-virtual {p3, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p3, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :goto_3
    iget-object p3, p0, Landroidx/appcompat/app/AlertController$c$a;->c:Landroidx/appcompat/app/AlertController$c;

    iget-object p3, p3, Landroidx/appcompat/app/AlertController$c;->G:[Z

    aget-boolean p3, p3, p1

    if-eqz p3, :cond_5

    iget-object p0, p0, Landroidx/appcompat/app/AlertController$c$a;->b:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {p0, p1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_5
    return-object p2
.end method
