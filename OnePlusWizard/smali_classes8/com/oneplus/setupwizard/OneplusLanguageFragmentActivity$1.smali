.class Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$1;
.super Ljava/lang/Object;
.source "OneplusLanguageFragmentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;
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

    iput-object p1, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$1;->this$0:Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mCounter:I

    return-void
.end method
