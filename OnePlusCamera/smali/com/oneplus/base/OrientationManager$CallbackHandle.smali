.class final Lcom/oneplus/base/OrientationManager$CallbackHandle;
.super Lcom/oneplus/base/Handle;
.source "OrientationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/base/OrientationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CallbackHandle"
.end annotation


# instance fields
.field public final callback:Lcom/oneplus/base/OrientationManager$Callback;

.field public final handler:Lcom/oneplus/base/OrientationManager$CallbackHandler;

.field public final user:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oneplus/base/OrientationManager$Callback;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const-string v0, "OrientationCallback"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/base/OrientationManager$CallbackHandle;->callback:Lcom/oneplus/base/OrientationManager$Callback;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/oneplus/base/OrientationManager$CallbackHandler;

    invoke-direct {v0, p1, p2}, Lcom/oneplus/base/OrientationManager$CallbackHandler;-><init>(Lcom/oneplus/base/OrientationManager$Callback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/oneplus/base/OrientationManager$CallbackHandle;->handler:Lcom/oneplus/base/OrientationManager$CallbackHandler;

    iput-object p3, p0, Lcom/oneplus/base/OrientationManager$CallbackHandle;->user:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 0

    invoke-static {p0}, Lcom/oneplus/base/OrientationManager;->access$400(Lcom/oneplus/base/OrientationManager$CallbackHandle;)V

    return-void
.end method
