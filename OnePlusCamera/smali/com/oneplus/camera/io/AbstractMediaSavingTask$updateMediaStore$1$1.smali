.class final Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractMediaSavingTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1;->run()V
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
.field final synthetic $continueUpdating:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1;

    iput-object p2, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1$1;->$continueUpdating:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1;

    iget-object v0, v0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    check-cast v0, Lcom/oneplus/camera/io/MediaSavingTask;

    invoke-static {v0}, Lcom/oneplus/camera/io/MediaSavingTaskKt;->getState(Lcom/oneplus/camera/io/MediaSavingTask;)Lcom/oneplus/camera/io/MediaSavingTask$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask$State;->WAITING_FOR_UPDATING_MEDIA_STORE:Lcom/oneplus/camera/io/MediaSavingTask$State;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1;

    iget-object v0, v0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/io/MediaSavingTask$State;->UPDATING_MEDIA_STORE:Lcom/oneplus/camera/io/MediaSavingTask$State;

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$setReadOnlyAndCheckFinalValue(Lcom/oneplus/camera/io/AbstractMediaSavingTask;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1$1;->$continueUpdating:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
