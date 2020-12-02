.class final Lcom/oneplus/camera/io/AbstractMediaSavingTask$completePreparation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractMediaSavingTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/io/AbstractMediaSavingTask;->completePreparation(Z)Z
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
.field final synthetic $result:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $success:Z

.field final synthetic this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/io/AbstractMediaSavingTask;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$completePreparation$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    iput-object p2, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$completePreparation$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p3, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$completePreparation$1;->$success:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask$completePreparation$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$completePreparation$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$completePreparation$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    iget-boolean p0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$completePreparation$1;->$success:Z

    invoke-virtual {v1, p0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->completePreparation(Z)Z

    move-result p0

    iput-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
