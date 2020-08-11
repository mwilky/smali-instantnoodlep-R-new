.class Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$5;
.super Ljava/lang/Object;
.source "OneplusLanguageFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->hideSystemUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;

.field final synthetic val$decorView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$5;->this$0:Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;

    iput-object p2, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$5;->val$decorView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x2

    const-string v1, "<><>"

    if-nez v0, :cond_0

    const-string v0, "visible system ui"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$5;->this$0:Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;

    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$5;->val$decorView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->access$300(Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "gone system ui"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
