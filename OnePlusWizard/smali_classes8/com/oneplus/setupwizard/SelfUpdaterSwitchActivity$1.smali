.class Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity$1;
.super Ljava/lang/Object;
.source "SelfUpdaterSwitchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity$1;->this$0:Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity$1;->this$0:Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->access$000(Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;Z)V

    iget-object v0, p0, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity$1;->this$0:Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;

    invoke-static {v0, v1}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->access$100(Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;I)V

    return-void
.end method
