.class Lcom/oneplus/setupwizard/IndianMemRegActivity$2;
.super Ljava/lang/Object;
.source "IndianMemRegActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/IndianMemRegActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/IndianMemRegActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/IndianMemRegActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/IndianMemRegActivity$2;->this$0:Lcom/oneplus/setupwizard/IndianMemRegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/setupwizard/IndianMemRegActivity$2;->this$0:Lcom/oneplus/setupwizard/IndianMemRegActivity;

    iget-object v1, v0, Lcom/oneplus/setupwizard/IndianMemRegActivity;->disAgreeIntent:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
