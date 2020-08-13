.class Lcom/oneplus/compat/os/storage/StorageManagerNative$1;
.super Lcom/oneplus/inner/os/storage/StorageEventListenerWrapper;
.source "StorageManagerNative.java"


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

    iput-object p1, p0, Lcom/oneplus/compat/os/storage/StorageManagerNative$1;->val$listener:Lcom/oneplus/compat/os/storage/StorageEventListenerNative;

    invoke-direct {p0}, Lcom/oneplus/inner/os/storage/StorageEventListenerWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiskDestroyed(Lcom/oneplus/inner/os/storage/DiskInfoWrapper;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/compat/os/storage/StorageManagerNative$1;->val$listener:Lcom/oneplus/compat/os/storage/StorageEventListenerNative;

    new-instance v1, Lcom/oneplus/compat/os/storage/DiskInfoNative;

    invoke-direct {v1, p1}, Lcom/oneplus/compat/os/storage/DiskInfoNative;-><init>(Lcom/oneplus/inner/os/storage/DiskInfoWrapper;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/compat/os/storage/StorageEventListenerNative;->onDiskDestroyed(Lcom/oneplus/compat/os/storage/DiskInfoNative;)V

    return-void
.end method

.method public onDiskScanned(Lcom/oneplus/inner/os/storage/DiskInfoWrapper;I)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/compat/os/storage/StorageManagerNative$1;->val$listener:Lcom/oneplus/compat/os/storage/StorageEventListenerNative;

    new-instance v1, Lcom/oneplus/compat/os/storage/DiskInfoNative;

    invoke-direct {v1, p1}, Lcom/oneplus/compat/os/storage/DiskInfoNative;-><init>(Lcom/oneplus/inner/os/storage/DiskInfoWrapper;)V

    invoke-virtual {v0, v1, p2}, Lcom/oneplus/compat/os/storage/StorageEventListenerNative;->onDiskScanned(Lcom/oneplus/compat/os/storage/DiskInfoNative;I)V

    return-void
.end method

.method public onStorageStateChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/compat/os/storage/StorageManagerNative$1;->val$listener:Lcom/oneplus/compat/os/storage/StorageEventListenerNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oneplus/compat/os/storage/StorageEventListenerNative;->onStorageStateChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUsbMassStorageConnectionChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/compat/os/storage/StorageManagerNative$1;->val$listener:Lcom/oneplus/compat/os/storage/StorageEventListenerNative;

    invoke-virtual {v0, p1}, Lcom/oneplus/compat/os/storage/StorageEventListenerNative;->onUsbMassStorageConnectionChanged(Z)V

    return-void
.end method

.method public onVolumeForgotten(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/compat/os/storage/StorageManagerNative$1;->val$listener:Lcom/oneplus/compat/os/storage/StorageEventListenerNative;

    invoke-virtual {v0, p1}, Lcom/oneplus/compat/os/storage/StorageEventListenerNative;->onVolumeForgotten(Ljava/lang/String;)V

    return-void
.end method

.method public onVolumeRecordChanged(Lcom/oneplus/inner/os/storage/VolumeRecordWrapper;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/compat/os/storage/StorageManagerNative$1;->val$listener:Lcom/oneplus/compat/os/storage/StorageEventListenerNative;

    new-instance v1, Lcom/oneplus/compat/os/storage/VolumeRecordNative;

    invoke-direct {v1, p1}, Lcom/oneplus/compat/os/storage/VolumeRecordNative;-><init>(Lcom/oneplus/inner/os/storage/VolumeRecordWrapper;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/compat/os/storage/StorageEventListenerNative;->onVolumeRecordChanged(Lcom/oneplus/compat/os/storage/VolumeRecordNative;)V

    return-void
.end method

.method public onVolumeStateChanged(Lcom/oneplus/inner/os/storage/VolumeInfoWrapper;II)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/compat/os/storage/StorageManagerNative$1;->val$listener:Lcom/oneplus/compat/os/storage/StorageEventListenerNative;

    new-instance v1, Lcom/oneplus/compat/os/storage/VolumeInfoNative;

    invoke-direct {v1, p1}, Lcom/oneplus/compat/os/storage/VolumeInfoNative;-><init>(Lcom/oneplus/inner/os/storage/VolumeInfoWrapper;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/oneplus/compat/os/storage/StorageEventListenerNative;->onVolumeStateChanged(Lcom/oneplus/compat/os/storage/VolumeInfoNative;II)V

    return-void
.end method
