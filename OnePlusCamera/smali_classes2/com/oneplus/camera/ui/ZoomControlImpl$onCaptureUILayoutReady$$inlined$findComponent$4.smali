.class public final Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$$inlined$findComponent$4;
.super Ljava/lang/Object;
.source "ComponentOwners.kt"

# interfaces
.implements Lcom/oneplus/base/component/ComponentSearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ZoomControlImpl;->onCaptureUILayoutReady()V
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
        "Lcom/oneplus/camera/EventTracker;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentOwners.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentOwners.kt\ncom/oneplus/base/component/ComponentOwnersKt$findComponent$1\n+ 2 ZoomControlImpl.kt\ncom/oneplus/camera/ui/ZoomControlImpl\n*L\n1#1,178:1\n392#2,2:179\n*E\n"
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
.field final synthetic this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/ZoomControlImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$$inlined$findComponent$4;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComponentFound(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/EventTracker;",
            ")V"
        }
    .end annotation

    check-cast p1, Lcom/oneplus/camera/EventTracker;

    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$$inlined$findComponent$4;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    invoke-static {p0, p1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->access$setEventTracker$p(Lcom/oneplus/camera/ui/ZoomControlImpl;Lcom/oneplus/camera/EventTracker;)V

    return-void
.end method
