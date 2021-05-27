.class public final Lcom/oneplus/camera/CameraActivity$showToast$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ComponentOwners.kt"

# interfaces
.implements Lcom/oneplus/base/component/ComponentSearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/CameraActivity;->showToast(Ljava/lang/CharSequence;I)Lcom/oneplus/base/Handle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TComponent:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/component/ComponentSearchCallback<",
        "Lcom/oneplus/camera/ui/hint/TopHintPanel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentOwners.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentOwners.kt\ncom/oneplus/base/component/ComponentOwnersKt$findComponent$1\n+ 2 CameraActivity.kt\ncom/oneplus/camera/CameraActivity\n*L\n1#1,178:1\n4436#2,3:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "kotlin.jvm.PlatformType",
        "onComponentFound",
        "(Ljava/lang/Object;)V",
        "com/oneplus/base/component/ComponentOwnersKt$findComponent$1",
        "com/oneplus/camera/CameraActivity$$special$$inlined$findComponent$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_apply$inlined:Lcom/oneplus/camera/ui/hint/SimpleHint;

.field final synthetic this$0:Lcom/oneplus/camera/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/hint/SimpleHint;Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity$showToast$$inlined$apply$lambda$1;->$this_apply$inlined:Lcom/oneplus/camera/ui/hint/SimpleHint;

    iput-object p2, p0, Lcom/oneplus/camera/CameraActivity$showToast$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComponentFound(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/hint/TopHintPanel;",
            ")V"
        }
    .end annotation

    check-cast p1, Lcom/oneplus/camera/ui/hint/TopHintPanel;

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity$showToast$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-static {v0, p1}, Lcom/oneplus/camera/CameraActivity;->access$setTopHintPanel$p(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/ui/hint/TopHintPanel;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity$showToast$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/CameraActivity;

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity$showToast$$inlined$apply$lambda$1;->$this_apply$inlined:Lcom/oneplus/camera/ui/hint/SimpleHint;

    check-cast p0, Lcom/oneplus/camera/ui/hint/Hint;

    invoke-interface {p1, p0}, Lcom/oneplus/camera/ui/hint/TopHintPanel;->addHint(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/camera/CameraActivity;->access$setSimpleHintHandle$p(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/Handle;)V

    return-void
.end method
