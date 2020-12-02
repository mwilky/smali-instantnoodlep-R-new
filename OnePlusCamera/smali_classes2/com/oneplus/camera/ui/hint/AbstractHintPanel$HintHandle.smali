.class final Lcom/oneplus/camera/ui/hint/AbstractHintPanel$HintHandle;
.super Lcom/oneplus/base/Handle;
.source "AbstractHintPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/hint/AbstractHintPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HintHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/hint/AbstractHintPanel$HintHandle;",
        "Lcom/oneplus/base/Handle;",
        "hint",
        "Lcom/oneplus/camera/ui/hint/Hint;",
        "(Lcom/oneplus/camera/ui/hint/AbstractHintPanel;Lcom/oneplus/camera/ui/hint/Hint;)V",
        "getHint",
        "()Lcom/oneplus/camera/ui/hint/Hint;",
        "onClose",
        "",
        "flags",
        "",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final hint:Lcom/oneplus/camera/ui/hint/Hint;

.field final synthetic this$0:Lcom/oneplus/camera/ui/hint/AbstractHintPanel;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/hint/AbstractHintPanel;Lcom/oneplus/camera/ui/hint/Hint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/hint/Hint;",
            ")V"
        }
    .end annotation

    const-string v0, "hint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$HintHandle;->this$0:Lcom/oneplus/camera/ui/hint/AbstractHintPanel;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Handle"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$HintHandle;->hint:Lcom/oneplus/camera/ui/hint/Hint;

    return-void
.end method


# virtual methods
.method public final getHint()Lcom/oneplus/camera/ui/hint/Hint;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$HintHandle;->hint:Lcom/oneplus/camera/ui/hint/Hint;

    return-object p0
.end method

.method protected onClose(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$HintHandle;->this$0:Lcom/oneplus/camera/ui/hint/AbstractHintPanel;

    invoke-static {p1, p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->access$removeHint(Lcom/oneplus/camera/ui/hint/AbstractHintPanel;Lcom/oneplus/camera/ui/hint/AbstractHintPanel$HintHandle;)V

    return-void
.end method
