.class public final Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;
.super Lcom/oneplus/base/ServiceBinder;
.source "OPCamera2CoreImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;-><init>(Lcom/oneplus/camera/OnePlusCamera;Landroid/hardware/camera2/CameraManager;Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/base/ServiceBinder<",
        "Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0004H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "com/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1",
        "Lcom/oneplus/base/ServiceBinder;",
        "Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;",
        "onServiceConnected",
        "",
        "service",
        "onServiceConnectionTimeout",
        "onServiceDied",
        "onServiceDisconnected",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;JZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class;",
            "JZ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/base/ServiceBinder;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;JZ)V

    return-void
.end method


# virtual methods
.method protected onServiceConnected(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/base/ServiceBinder;->onServiceConnected(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$onPicProcServiceConnectionCompleted(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Z)V

    return-void
.end method

.method public bridge synthetic onServiceConnected(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;->onServiceConnected(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;)V

    return-void
.end method

.method protected onServiceConnectionTimeout()V
    .locals 1

    invoke-super {p0}, Lcom/oneplus/base/ServiceBinder;->onServiceConnectionTimeout()V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$onPicProcServiceConnectionCompleted(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Z)V

    return-void
.end method

.method protected onServiceDied()V
    .locals 0

    invoke-super {p0}, Lcom/oneplus/base/ServiceBinder;->onServiceDied()V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$onPicProcServiceDisconnected(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)V

    return-void
.end method

.method protected onServiceDisconnected()V
    .locals 0

    invoke-super {p0}, Lcom/oneplus/base/ServiceBinder;->onServiceDisconnected()V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$onPicProcServiceDisconnected(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)V

    return-void
.end method
