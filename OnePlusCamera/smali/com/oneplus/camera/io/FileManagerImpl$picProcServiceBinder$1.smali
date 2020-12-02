.class public final Lcom/oneplus/camera/io/FileManagerImpl$picProcServiceBinder$1;
.super Lcom/oneplus/base/ServiceBinder;
.source "FileManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/io/FileManagerImpl;-><init>(Lcom/oneplus/base/GlobalContext;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "com/oneplus/camera/io/FileManagerImpl$picProcServiceBinder$1",
        "Lcom/oneplus/base/ServiceBinder;",
        "Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;",
        "onServiceConnected",
        "",
        "service",
        "onServiceDisconnected",
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
.field final synthetic $context:Lcom/oneplus/base/GlobalContext;

.field final synthetic this$0:Lcom/oneplus/camera/io/FileManagerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/io/FileManagerImpl;Lcom/oneplus/base/GlobalContext;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/GlobalContext;",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl$picProcServiceBinder$1;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    iput-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl$picProcServiceBinder$1;->$context:Lcom/oneplus/base/GlobalContext;

    invoke-direct {p0, p3, p4, p5}, Lcom/oneplus/base/ServiceBinder;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected onServiceConnected(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/base/ServiceBinder;->onServiceConnected(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl$picProcServiceBinder$1;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-static {p0, p1}, Lcom/oneplus/camera/io/FileManagerImpl;->access$onPictureProcessServiceConnected(Lcom/oneplus/camera/io/FileManagerImpl;Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;)V

    return-void
.end method

.method public bridge synthetic onServiceConnected(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/io/FileManagerImpl$picProcServiceBinder$1;->onServiceConnected(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;)V

    return-void
.end method

.method protected onServiceDisconnected()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl$picProcServiceBinder$1;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-static {v0}, Lcom/oneplus/camera/io/FileManagerImpl;->access$onPictureProcessServiceDisconnected(Lcom/oneplus/camera/io/FileManagerImpl;)V

    invoke-super {p0}, Lcom/oneplus/base/ServiceBinder;->onServiceDisconnected()V

    return-void
.end method
