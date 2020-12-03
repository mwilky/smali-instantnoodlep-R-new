.class Landroidx/appcompat/app/AlertController$c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$c;->b(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/AlertController;

.field final synthetic c:Landroidx/appcompat/app/AlertController$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$c;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$c$e;->c:Landroidx/appcompat/app/AlertController$c;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$c$e;->b:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    const p1, 0x1020014

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$c$e;->c:Landroidx/appcompat/app/AlertController$c;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController$c;->G:[Z

    if-eqz p2, :cond_0

    aget-boolean p4, p2, p3

    xor-int/lit8 p4, p4, 0x1

    aput-boolean p4, p2, p3

    aget-boolean p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_0
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$c$e;->c:Landroidx/appcompat/app/AlertController$c;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController$c;->K:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p0, p0, Landroidx/appcompat/app/AlertController$c$e;->b:Landroidx/appcompat/app/AlertController;

    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/h;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    invoke-interface {p2, p0, p3, p1}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    :cond_1
    return-void
.end method
