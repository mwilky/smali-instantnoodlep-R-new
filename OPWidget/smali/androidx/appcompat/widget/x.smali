.class final Landroidx/appcompat/widget/x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/textclassifier/TextClassifier;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/g/k/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/x;->b:Landroid/view/textclassifier/TextClassifier;

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/textclassifier/TextClassificationManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public a(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/x;->b:Landroid/view/textclassifier/TextClassifier;

    return-void
.end method
