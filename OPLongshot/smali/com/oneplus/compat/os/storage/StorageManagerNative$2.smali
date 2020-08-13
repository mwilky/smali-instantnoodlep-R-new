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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onUsbMassStorageConnectionChanged"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/oneplus/compat/os/storage/StorageManagerNative$2;->val$listener:Lcom/oneplus/compat/os/storage/StorageEventListenerNative;

    aget-object p2, p3, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oneplus/compat/os/storage/StorageEventListenerNative;->onUsbMassStorageConnectionChanged(Z)V

    goto/16 :goto_0

    :cond_0
    const-string p2, "onStorageStateChanged"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/oneplus/compat/os/storage/StorageManagerNative$2;->val$listener:Lcom/oneplus/compat/os/storage/StorageEventListenerNative;

    aget-object p2, p3, v0

    check-cast p2, Ljava/lang/String;

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    aget-object p3, p3, v1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p3}, Lcom/oneplus/compat/os/storage/StorageEventListenerNative;->onStorageStateChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string p2, "onVolumeStateChanged"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/oneplus/compat/os/storage/StorageManagerNative$2;->val$listener:Lcom/oneplus/compat/os/storage/StorageEventListenerNative;

    new-instance p2, Lcom/oneplus/compat/os/storage/VolumeInfoNative;

    aget-object v0, p3, v0

    invoke-direct {p2, v0}, Lcom/oneplus/compat/os/storage/VolumeInfoNative;-><init>(Ljava/lang/Object;)V

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p3, p3, v1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, v0, p3}, Lcom/oneplus/compat/os/storage/StorageEventListenerNative;->onVolumeStateChanged(Lcom/oneplus/compat/os/storage/VolumeInfoNative;II)V

    goto :goto_0

    :cond_2
    const-string p2, "onVolumeRecordChanged"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/oneplus/compat/os/storage/StorageManagerNative$2;->val$listener:Lcom/oneplus/compat/os/storage/StorageEventListenerNative;

    new-instance p2, Lcom/oneplus/compat/os/storage/VolumeRecordNative;

    aget-object p3, p3, v0

    invoke-direct {p2, p3}, Lcom/oneplus/compat/os/storage/VolumeRecordNative;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/oneplus/compat/os/storage/StorageEventListenerNative;->onVolumeRecordChanged(Lcom/oneplus/compat/os/storage/VolumeRecordNative;)V

    goto :goto_0

    :cond_3
    const-string p2, "onVolumeForgotten"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/oneplus/compat/os/storage/StorageManagerNative$2;->val$listener:Lcom/oneplus/compat/os/storage/StorageEventListenerNative;

    aget-object p2, p3, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/oneplus/compat/os/storage/StorageEventListenerNative;->onVolumeForgotten(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p2, "onDiskScanned"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/oneplus/compat/os/storage/StorageManagerNative$2;->val$listener:Lcom/oneplus/compat/os/storage/StorageEventListenerNative;

    new-instance p2, Lcom/oneplus/compat/os/storage/DiskInfoNative;

    aget-object v0, p3, v0

    invoke-direct {p2, v0}, Lcom/oneplus/compat/os/storage/DiskInfoNative;-><init>(Ljava/lang/Object;)V

    aget-object p3, p3, v2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/oneplus/compat/os/storage/StorageEventListenerNative;->onDiskScanned(Lcom/oneplus/compat/os/storage/DiskInfoNative;I)V

    goto :goto_0

    :cond_5
    const-string p2, "onDiskDestroyed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oneplus/compat/os/storage/StorageManagerNative$2;->val$listener:Lcom/oneplus/compat/os/storage/StorageEventListenerNative;

    new-instance p2, Lcom/oneplus/compat/os/storage/DiskInfoNative;

    aget-object p3, p3, v0

    invoke-direct {p2, p3}, Lcom/oneplus/compat/os/storage/DiskInfoNative;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/oneplus/compat/os/storage/StorageEventListenerNative;->onDiskDestroyed(Lcom/oneplus/compat/os/storage/DiskInfoNative;)V

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
