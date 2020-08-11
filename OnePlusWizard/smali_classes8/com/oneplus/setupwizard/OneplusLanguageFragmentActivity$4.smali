.class Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$4;
.super Ljava/lang/Object;
.source "OneplusLanguageFragmentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$4;->this$0:Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$4;->this$0:Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;

    iget-object v0, v0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mTextAccessibility:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPressed(Z)V

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$4;->this$0:Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;

    iget-object v0, v0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mTextAccessibility:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$4;->this$0:Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;

    iget-object v1, v1, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->pressRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
