.class Lcom/oneplus/compat/app/ActivityManagerNative$1;
.super Ljava/lang/Object;
.source "ActivityManagerNative.java"

# interfaces
.implements Lcom/oneplus/inner/app/ActivityManagerWrapper$ITaskStackListenerWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/compat/app/ActivityManagerNative;->registerTaskStackListener(Lcom/oneplus/compat/app/ActivityManagerNative$ITaskStackListenerNative;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/oneplus/compat/app/ActivityManagerNative$ITaskStackListenerNative;


# direct methods
.method constructor <init>(Lcom/oneplus/compat/app/ActivityManagerNative$ITaskStackListenerNative;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/compat/app/ActivityManagerNative$1;->val$listener:Lcom/oneplus/compat/app/ActivityManagerNative$ITaskStackListenerNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPinned(Ljava/lang/String;III)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/compat/app/ActivityManagerNative$1;->val$listener:Lcom/oneplus/compat/app/ActivityManagerNative$ITaskStackListenerNative;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oneplus/compat/app/ActivityManagerNative$ITaskStackListenerNative;->onActivityPinned(Ljava/lang/String;III)V

    return-void
.end method

.method public onActivityUnpinned()V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/compat/app/ActivityManagerNative$1;->val$listener:Lcom/oneplus/compat/app/ActivityManagerNative$ITaskStackListenerNative;

    invoke-interface {p0}, Lcom/oneplus/compat/app/ActivityManagerNative$ITaskStackListenerNative;->onActivityUnpinned()V

    return-void
.end method

.method public onTaskSnapshotChanged(ILcom/oneplus/inner/app/ActivityManagerWrapper$TaskSnapshotWrapper;)V
    .locals 1

    iget-object p0, p0, Lcom/oneplus/compat/app/ActivityManagerNative$1;->val$listener:Lcom/oneplus/compat/app/ActivityManagerNative$ITaskStackListenerNative;

    new-instance v0, Lcom/oneplus/compat/app/ActivityManagerNative$TaskSnapshotNative;

    invoke-direct {v0, p2}, Lcom/oneplus/compat/app/ActivityManagerNative$TaskSnapshotNative;-><init>(Lcom/oneplus/inner/app/ActivityManagerWrapper$TaskSnapshotWrapper;)V

    invoke-interface {p0, p1, v0}, Lcom/oneplus/compat/app/ActivityManagerNative$ITaskStackListenerNative;->onTaskSnapshotChanged(ILcom/oneplus/compat/app/ActivityManagerNative$TaskSnapshotNative;)V

    return-void
.end method
