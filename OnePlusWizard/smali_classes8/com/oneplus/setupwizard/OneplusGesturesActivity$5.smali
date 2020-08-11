.class Lcom/oneplus/setupwizard/OneplusGesturesActivity$5;
.super Ljava/lang/Object;
.source "OneplusGesturesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/OneplusGesturesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/OneplusGesturesActivity;

.field final synthetic val$cameraCheckbox:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/OneplusGesturesActivity;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity$5;->this$0:Lcom/oneplus/setupwizard/OneplusGesturesActivity;

    iput-object p2, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity$5;->val$cameraCheckbox:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusGesturesActivity$5;->val$cameraCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
