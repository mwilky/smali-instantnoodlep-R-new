.class Lcom/oneplus/compat/hardware/fingerprint/FingerprintManagerNative$1;
.super Lcom/oneplus/inner/hardware/fingerprint/FingerprintManagerWrapper$RemovalCallbackWrapper;
.source "FingerprintManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/compat/hardware/fingerprint/FingerprintManagerNative;->remove(Landroid/hardware/fingerprint/FingerprintManager;Lcom/oneplus/compat/hardware/fingerprint/FingerprintNative;ILcom/oneplus/compat/hardware/fingerprint/FingerprintManagerNative$RemovalCallbackNative;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/oneplus/compat/hardware/fingerprint/FingerprintManagerNative$RemovalCallbackNative;


# direct methods
.method constructor <init>(Lcom/oneplus/compat/hardware/fingerprint/FingerprintManagerNative$RemovalCallbackNative;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/compat/hardware/fingerprint/FingerprintManagerNative$1;->val$callback:Lcom/oneplus/compat/hardware/fingerprint/FingerprintManagerNative$RemovalCallbackNative;

    invoke-direct {p0}, Lcom/oneplus/inner/hardware/fingerprint/FingerprintManagerWrapper$RemovalCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemovalError(Lcom/oneplus/inner/hardware/fingerprint/FingerprintWrapper;ILjava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/inner/hardware/fingerprint/FingerprintManagerWrapper$RemovalCallbackWrapper;->onRemovalError(Lcom/oneplus/inner/hardware/fingerprint/FingerprintWrapper;ILjava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/oneplus/compat/hardware/fingerprint/FingerprintManagerNative$1;->val$callback:Lcom/oneplus/compat/hardware/fingerprint/FingerprintManagerNative$RemovalCallbackNative;

    new-instance v0, Lcom/oneplus/compat/hardware/fingerprint/FingerprintNative;

    invoke-direct {v0, p1}, Lcom/oneplus/compat/hardware/fingerprint/FingerprintNative;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/oneplus/compat/hardware/fingerprint/FingerprintManagerNative$RemovalCallbackNative;->onRemovalError(Lcom/oneplus/compat/hardware/fingerprint/FingerprintNative;ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onRemovalSucceeded(Lcom/oneplus/inner/hardware/fingerprint/FingerprintWrapper;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/oneplus/inner/hardware/fingerprint/FingerprintManagerWrapper$RemovalCallbackWrapper;->onRemovalSucceeded(Lcom/oneplus/inner/hardware/fingerprint/FingerprintWrapper;I)V

    iget-object p0, p0, Lcom/oneplus/compat/hardware/fingerprint/FingerprintManagerNative$1;->val$callback:Lcom/oneplus/compat/hardware/fingerprint/FingerprintManagerNative$RemovalCallbackNative;

    new-instance v0, Lcom/oneplus/compat/hardware/fingerprint/FingerprintNative;

    invoke-direct {v0, p1}, Lcom/oneplus/compat/hardware/fingerprint/FingerprintNative;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lcom/oneplus/compat/hardware/fingerprint/FingerprintManagerNative$RemovalCallbackNative;->onRemovalSucceeded(Lcom/oneplus/compat/hardware/fingerprint/FingerprintNative;I)V

    return-void
.end method
