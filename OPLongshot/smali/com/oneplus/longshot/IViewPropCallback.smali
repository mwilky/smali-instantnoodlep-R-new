.class public interface abstract Lcom/oneplus/longshot/IViewPropCallback;
.super Ljava/lang/Object;
.source "IViewPropCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/longshot/IViewPropCallback$Stub;,
        Lcom/oneplus/longshot/IViewPropCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract getViewProps()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract performScroll(II)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
