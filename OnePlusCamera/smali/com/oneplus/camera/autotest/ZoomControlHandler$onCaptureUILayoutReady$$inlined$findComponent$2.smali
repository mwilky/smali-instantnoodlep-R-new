.class public final Lcom/oneplus/camera/autotest/ZoomControlHandler$onCaptureUILayoutReady$$inlined$findComponent$2;
.super Ljava/lang/Object;
.source "ComponentOwners.kt"

# interfaces
.implements Lcom/oneplus/base/component/ComponentSearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/autotest/ZoomControlHandler;->onCaptureUILayoutReady()V
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
        "Lcom/oneplus/camera/ui/ZoomControl;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentOwners.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentOwners.kt\ncom/oneplus/base/component/ComponentOwnersKt$findComponent$1\n+ 2 ZoomControlHandler.kt\ncom/oneplus/camera/autotest/ZoomControlHandler\n*L\n1#1,178:1\n124#2,3:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "kotlin.jvm.PlatformType",
        "onComponentFound",
        "(Ljava/lang/Object;)V",
        "com/oneplus/base/component/ComponentOwnersKt$findComponent$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/autotest/ZoomControlHandler;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/autotest/ZoomControlHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/autotest/ZoomControlHandler$onCaptureUILayoutReady$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/autotest/ZoomControlHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComponentFound(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/ZoomControl;",
            ")V"
        }
    .end annotation

    check-cast p1, Lcom/oneplus/camera/ui/ZoomControl;

    iget-object v0, p0, Lcom/oneplus/camera/autotest/ZoomControlHandler$onCaptureUILayoutReady$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/autotest/ZoomControlHandler;

    invoke-static {v0}, Lcom/oneplus/camera/autotest/ZoomControlHandler;->access$getTAG$p(Lcom/oneplus/camera/autotest/ZoomControlHandler;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCaptureUILayoutReady() - Zoom control found"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/autotest/ZoomControlHandler$onCaptureUILayoutReady$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/autotest/ZoomControlHandler;

    invoke-static {p0, p1}, Lcom/oneplus/camera/autotest/ZoomControlHandler;->access$setZoomControl$p(Lcom/oneplus/camera/autotest/ZoomControlHandler;Lcom/oneplus/camera/ui/ZoomControl;)V

    return-void
.end method
