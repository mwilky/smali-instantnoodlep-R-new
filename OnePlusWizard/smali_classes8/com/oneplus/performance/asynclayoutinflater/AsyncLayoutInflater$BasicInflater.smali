.class Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$BasicInflater;
.super Landroid/view/LayoutInflater;
.source "AsyncLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BasicInflater"
.end annotation


# static fields
.field private static final sClassPrefixList:[Ljava/lang/String;


# instance fields
.field private mInflater:Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android.widget."

    const-string v1, "android.webkit."

    const-string v2, "android.app."

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$BasicInflater;->sClassPrefixList:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    new-instance v0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$BasicInflater;

    invoke-direct {v0, p1}, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$BasicInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    sget-object v0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$BasicInflater;->sClassPrefixList:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    :try_start_0
    invoke-virtual {p0, p1, v3, p2}, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$BasicInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$BasicInflater;->mInflater:Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;->access$000(Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;)Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$BasicInflater;->mInflater:Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;

    invoke-static {v0}, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;->access$000(Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;)Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$BasicInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method setAsyncInflater(Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$BasicInflater;->mInflater:Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;

    return-void
.end method
