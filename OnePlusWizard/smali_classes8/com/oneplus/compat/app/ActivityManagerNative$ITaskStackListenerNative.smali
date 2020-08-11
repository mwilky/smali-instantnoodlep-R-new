.class public interface abstract Lcom/oneplus/compat/app/ActivityManagerNative$ITaskStackListenerNative;
.super Ljava/lang/Object;
.source "ActivityManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/compat/app/ActivityManagerNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ITaskStackListenerNative"
.end annotation


# virtual methods
.method public abstract onActivityPinned(Ljava/lang/String;III)V
.end method

.method public abstract onActivityUnpinned()V
.end method

.method public abstract onTaskSnapshotChanged(ILcom/oneplus/compat/app/ActivityManagerNative$TaskSnapshotNative;)V
.end method
