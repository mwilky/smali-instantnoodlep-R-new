.class Lcom/oneplus/setupwizard/InputKeyboardActivity$1;
.super Ljava/lang/Object;
.source "InputKeyboardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/InputKeyboardActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/InputKeyboardActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/InputKeyboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/InputKeyboardActivity$1;->this$0:Lcom/oneplus/setupwizard/InputKeyboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/setupwizard/InputKeyboardActivity$1;->this$0:Lcom/oneplus/setupwizard/InputKeyboardActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/setupwizard/InputKeyboardActivity;->access$000(Lcom/oneplus/setupwizard/InputKeyboardActivity;Z)V

    iget-object v0, p0, Lcom/oneplus/setupwizard/InputKeyboardActivity$1;->this$0:Lcom/oneplus/setupwizard/InputKeyboardActivity;

    invoke-static {v0}, Lcom/oneplus/setupwizard/InputKeyboardActivity;->access$100(Lcom/oneplus/setupwizard/InputKeyboardActivity;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "sw_input_method"

    const-string v2, "swift_key"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oneplus/setupwizard/InputKeyboardActivity$1;->this$0:Lcom/oneplus/setupwizard/InputKeyboardActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/setupwizard/InputKeyboardActivity;->setResult(I)V

    iget-object v0, p0, Lcom/oneplus/setupwizard/InputKeyboardActivity$1;->this$0:Lcom/oneplus/setupwizard/InputKeyboardActivity;

    invoke-virtual {v0}, Lcom/oneplus/setupwizard/InputKeyboardActivity;->finish()V

    return-void
.end method
