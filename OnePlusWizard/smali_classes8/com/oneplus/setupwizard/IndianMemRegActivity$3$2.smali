.class Lcom/oneplus/setupwizard/IndianMemRegActivity$3$2;
.super Ljava/lang/Object;
.source "IndianMemRegActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/IndianMemRegActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oneplus/setupwizard/IndianMemRegActivity$3;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/IndianMemRegActivity$3;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/IndianMemRegActivity$3$2;->this$1:Lcom/oneplus/setupwizard/IndianMemRegActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/oneplus/setupwizard/IndianMemRegActivity$3$2;->this$1:Lcom/oneplus/setupwizard/IndianMemRegActivity$3;

    iget-object v0, v0, Lcom/oneplus/setupwizard/IndianMemRegActivity$3;->this$0:Lcom/oneplus/setupwizard/IndianMemRegActivity;

    invoke-static {v0}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->access$400(Lcom/oneplus/setupwizard/IndianMemRegActivity;)V

    return-void
.end method
