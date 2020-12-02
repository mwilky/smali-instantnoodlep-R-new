.class final Lcom/oneplus/base/GlobalContextActivity$updateUIOperation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GlobalContextActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/base/GlobalContextActivity;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/base/GlobalContextActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/base/GlobalContextActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/base/GlobalContextActivity$updateUIOperation$1;->this$0:Lcom/oneplus/base/GlobalContextActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/base/GlobalContextActivity$updateUIOperation$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/base/GlobalContextActivity$updateUIOperation$1;->this$0:Lcom/oneplus/base/GlobalContextActivity;

    invoke-static {v0}, Lcom/oneplus/base/GlobalContextActivity;->access$getPendingUIUpdateFlags$p(Lcom/oneplus/base/GlobalContextActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/oneplus/base/GlobalContextActivity$updateUIOperation$1;->this$0:Lcom/oneplus/base/GlobalContextActivity;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/GlobalContextActivity;->access$setPendingUIUpdateFlags$p(Lcom/oneplus/base/GlobalContextActivity;J)V

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/oneplus/base/GlobalContextActivity$updateUIOperation$1;->this$0:Lcom/oneplus/base/GlobalContextActivity;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/base/GlobalContextActivity;->onUpdateUI(J)V

    :cond_0
    return-void
.end method
