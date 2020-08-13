.class Lcom/oneplus/loading/LoadingHelper$2;
.super Ljava/lang/Object;
.source "LoadingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/loading/LoadingHelper;->finishShowProgress(Lcom/oneplus/loading/LoadingHelper$FinishShowCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/loading/LoadingHelper;

.field final synthetic val$callback:Lcom/oneplus/loading/LoadingHelper$FinishShowCallback;


# direct methods
.method constructor <init>(Lcom/oneplus/loading/LoadingHelper;Lcom/oneplus/loading/LoadingHelper$FinishShowCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/loading/LoadingHelper$2;->this$0:Lcom/oneplus/loading/LoadingHelper;

    iput-object p2, p0, Lcom/oneplus/loading/LoadingHelper$2;->val$callback:Lcom/oneplus/loading/LoadingHelper$FinishShowCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/loading/LoadingHelper$2;->this$0:Lcom/oneplus/loading/LoadingHelper;

    iget-object v1, p0, Lcom/oneplus/loading/LoadingHelper$2;->val$callback:Lcom/oneplus/loading/LoadingHelper$FinishShowCallback;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/oneplus/loading/LoadingHelper;->access$300(Lcom/oneplus/loading/LoadingHelper;Lcom/oneplus/loading/LoadingHelper$FinishShowCallback;Z)V

    return-void
.end method
