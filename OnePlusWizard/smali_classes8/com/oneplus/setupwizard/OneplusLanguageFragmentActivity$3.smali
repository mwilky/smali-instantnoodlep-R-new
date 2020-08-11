.class Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$3;
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

    iput-object p1, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$3;->this$0:Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$3;->this$0:Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;

    iget-object v0, v0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mTextAccessibility:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPressed(Z)V

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$3;->this$0:Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;

    iget v2, v0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mPressCount:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mPressCount:I

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$3;->this$0:Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;

    iget v0, v0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mPressCount:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$3;->this$0:Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;

    iget-object v1, v1, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mTextAccessibility:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPressed(Z)V

    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$3;->this$0:Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;

    iget-object v1, v1, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mTextAccessibility:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$3;->this$0:Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;

    iget-object v2, v2, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->unpressRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/TextView;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$3;->this$0:Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;

    iput v0, v1, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mPressCount:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$3;->this$0:Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;

    iget-object v0, v0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mTextAccessibility:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$3;->this$0:Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;

    iget-object v1, v1, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->unpressRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :goto_1
    return-void
.end method
