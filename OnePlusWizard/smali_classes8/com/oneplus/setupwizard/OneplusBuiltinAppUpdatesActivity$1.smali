.class Lcom/oneplus/setupwizard/OneplusBuiltinAppUpdatesActivity$1;
.super Ljava/lang/Object;
.source "OneplusBuiltinAppUpdatesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/OneplusBuiltinAppUpdatesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/OneplusBuiltinAppUpdatesActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/OneplusBuiltinAppUpdatesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/OneplusBuiltinAppUpdatesActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusBuiltinAppUpdatesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusBuiltinAppUpdatesActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusBuiltinAppUpdatesActivity;

    invoke-virtual {v0}, Lcom/oneplus/setupwizard/OneplusBuiltinAppUpdatesActivity;->onBackPressed()V

    return-void
.end method
