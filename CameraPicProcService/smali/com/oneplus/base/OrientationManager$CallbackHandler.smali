.class final Lcom/oneplus/base/OrientationManager$CallbackHandler;
.super Landroid/os/Handler;
.source "OrientationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/base/OrientationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CallbackHandler"
.end annotation


# instance fields
.field public final callback:Lcom/oneplus/base/OrientationManager$Callback;


# direct methods
.method public constructor <init>(Lcom/oneplus/base/OrientationManager$Callback;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oneplus/base/OrientationManager$CallbackHandler;->callback:Lcom/oneplus/base/OrientationManager$Callback;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/base/OrientationManager$CallbackHandler;->callback:Lcom/oneplus/base/OrientationManager$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oneplus/base/OrientationManager$Callback;->onSystemOrientationSettingsChanged(Z)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/oneplus/base/OrientationManager$CallbackHandler;->callback:Lcom/oneplus/base/OrientationManager$Callback;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/oneplus/base/Rotation;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Lcom/oneplus/base/Rotation;

    invoke-virtual {v0, v1, p1}, Lcom/oneplus/base/OrientationManager$Callback;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/oneplus/base/OrientationManager$CallbackHandler;->callback:Lcom/oneplus/base/OrientationManager$Callback;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/oneplus/base/OrientationManager$Callback;->onOrientationChanged(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
