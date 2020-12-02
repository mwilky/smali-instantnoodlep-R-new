.class public interface abstract Lcom/oneplus/util/ContentProviderUtils$AccessContentProviderCallback;
.super Ljava/lang/Object;
.source "ContentProviderUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/util/ContentProviderUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AccessContentProviderCallback"
.end annotation


# virtual methods
.method public abstract onAccessContentProvider(Landroid/content/ContentProviderClient;Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
