.class Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$2;
.super Ljava/lang/Object;
.source "OneplusLanguageFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;

    iget v0, v0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mCounter:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;

    invoke-static {v0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->access$100(Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;

    invoke-static {v2}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->access$000(Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;

    iget v0, v0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mCounter:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;

    invoke-static {v0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->access$100(Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;

    invoke-static {v3}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->access$000(Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;

    iput v2, v0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mCounter:I

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.setupwizard"

    const-string v4, "com.google.android.setupwizard.qrprovision.QrScanActivity"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;

    const/16 v4, 0x1f4

    invoke-virtual {v3, v0, v4}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;

    iget v0, v0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mCounter:I

    rsub-int/lit8 v0, v0, 0x6

    const/4 v4, 0x4

    if-ge v0, v4, :cond_3

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;

    iget v4, v0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mCounter:I

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->access$200(Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;I)V

    goto :goto_1

    :cond_3
    :goto_0
    nop

    :goto_1
    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;

    iget v3, v0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mCounter:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mCounter:I

    return v2
.end method
