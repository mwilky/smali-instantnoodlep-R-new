.class final Lcom/oneplus/camera/ui/hint/VideoNightHint$enabledCallback$1;
.super Ljava/lang/Object;
.source "VideoNightHint.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/hint/VideoNightHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/Camcorder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/PropertyChangedCallback<",
        "Ljava/lang/Boolean;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062*\u0010\u0008\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/PropertySource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/PropertyKey;",
        "",
        "<anonymous parameter 2>",
        "Lcom/oneplus/base/PropertyChangeEventArgs;",
        "onPropertyChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/hint/VideoNightHint;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/hint/VideoNightHint;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/hint/VideoNightHint$enabledCallback$1;->this$0:Lcom/oneplus/camera/ui/hint/VideoNightHint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/ui/hint/VideoNightHint$enabledCallback$1;->this$0:Lcom/oneplus/camera/ui/hint/VideoNightHint;

    invoke-static {p1}, Lcom/oneplus/camera/ui/hint/VideoNightHint;->access$getNightCamcorder$p(Lcom/oneplus/camera/ui/hint/VideoNightHint;)Lcom/oneplus/camera/next/hardware/Camcorder;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/VideoNightHint$enabledCallback$1;->this$0:Lcom/oneplus/camera/ui/hint/VideoNightHint;

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/ui/hint/VideoNightHint;->open(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/VideoNightHint$enabledCallback$1;->this$0:Lcom/oneplus/camera/ui/hint/VideoNightHint;

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/ui/hint/VideoNightHint;->close(Z)V

    :goto_0
    return-void
.end method
