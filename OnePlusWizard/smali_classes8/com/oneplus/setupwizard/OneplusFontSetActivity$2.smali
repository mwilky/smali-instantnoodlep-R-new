.class Lcom/oneplus/setupwizard/OneplusFontSetActivity$2;
.super Ljava/lang/Object;
.source "OneplusFontSetActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/OneplusFontSetActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/OneplusFontSetActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/OneplusFontSetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusFontSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity$2;->this$0:Lcom/oneplus/setupwizard/OneplusFontSetActivity;

    const v1, 0x7f110145

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
