.class Lcom/oneplus/compat/os/storage/StorageManagerNative$2;
.super Ljava/lang/Object;
.source "StorageManagerNative.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/compat/os/storage/StorageManagerNative;->registerListener(Landroid/os/storage/StorageManager;Lcom/oneplus/compat/os/storage/StorageEventListenerNative;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/oneplus/compat/os/storage/StorageEventListenerNative;


# direct methods
.method constructor <init>(Lcom/oneplus/compat/os/storage/StorageEventListenerNative;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/compat/os/storage/StorageManagerNative$2;->val$listener:Lcom/oneplus/compat/os/storage/StorageEventListenerNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onUsbMassStorageConnectionChanged"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/compat/os/storage/StorageManagerNative$2;->val$listener:Lcom/oneplus/compat/os/storage/StorageEventListenerNative;

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oneplus/compat/os/storage/StorageEventListenerNative;->onUsbMassStorageConnectionChanged(Z)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "onStorageStateChanged"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/compat/os/storage/StorageManagerNative$2;->val$listener:Lcom/oneplus/compat/os/storage/StorageEventListenerNative;

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/String;

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/String;

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v3}, Lcom/oneplus/compat/os/storage/StorageEventListenerNative;->onStorageStateChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "onVolumeStateChanged"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/compat/os/storage/StorageManagerNative$2;->val$listener:Lcom/oneplus/compat/os/storage/StorageEventListenerNative;

    new-instance v5, Lcom/oneplus/compat/os/storage/VolumeInfoNative;

    aget-object v2, p3, v2

    invoke-direct {v5, v2}, Lcom/oneplus/compat/os/storage/VolumeInfoNative;-><init>(Ljava/lang/Object;)V

    aget-object v2, p3, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v5, v2, v3}, Lcom/oneplus/compat/os/storage/StorageEventListenerNative;->onVolumeStateChanged(Lcom/oneplus/compat/os/storage/VolumeInfoNative;II)V

    goto :goto_0

    :cond_2
    const-string v1, "onVolumeRecordChanged"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/compat/os/storage/StorageManagerNative$2;->val$listener:Lcom/oneplus/compat/os/storage/StorageEventListenerNative;

    new-instance v3, Lcom/oneplus/compat/os/storage/VolumeRecordNative;

    aget-object v2, p3, v2

    invoke-direct {v3, v2}, Lcom/oneplus/compat/os/storage/VolumeRecordNative;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/oneplus/compat/os/storage/StorageEventListenerNative;->onVolumeRecordChanged(Lcom/oneplus/compat/os/storage/VolumeRecordNative;)V

    goto :goto_0

    :cond_3
    const-string v1, "onVolumeForgotten"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/compat/os/storage/StorageManagerNative$2;->val$listener:Lcom/oneplus/compat/os/storage/StorageEventListenerNative;

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/oneplus/compat/os/storage/StorageEventListenerNative;->onVolumeForgotten(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "onDiskScanned"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/oneplus/compat/os/storage/StorageManagerNative$2;->val$listener:Lcom/oneplus/compat/os/storage/StorageEventListenerNative;

    new-instance v3, Lcom/oneplus/compat/os/storage/DiskInfoNative;

    aget-object v2, p3, v2

    invoke-direct {v3, v2}, Lcom/oneplus/compat/os/storage/DiskInfoNative;-><init>(Ljava/lang/Object;)V

    aget-object v2, p3, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/oneplus/compat/os/storage/StorageEventListenerNative;->onDiskScanned(Lcom/oneplus/compat/os/storage/DiskInfoNative;I)V

    goto :goto_0

    :cond_5
    const-string v1, "onDiskDestroyed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/oneplus/compat/os/storage/StorageManagerNative$2;->val$listener:Lcom/oneplus/compat/os/storage/StorageEventListenerNative;

    new-instance v3, Lcom/oneplus/compat/os/storage/DiskInfoNative;

    aget-object v2, p3, v2

    invoke-direct {v3, v2}, Lcom/oneplus/compat/os/storage/DiskInfoNative;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/oneplus/compat/os/storage/StorageEventListenerNative;->onDiskDestroyed(Lcom/oneplus/compat/os/storage/DiskInfoNative;)V

    :cond_6
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method
