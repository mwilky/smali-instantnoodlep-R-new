.class public interface abstract Lcom/oneplus/camera/IRestartingService;
.super Ljava/lang/Object;
.source "IRestartingService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/IRestartingService$Stub;
    }
.end annotation


# virtual methods
.method public abstract restartActivity(Landroid/content/Intent;Landroid/os/IBinder;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
