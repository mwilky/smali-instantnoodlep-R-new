.class Lcom/oneplus/compat/hardware/fingerprint/FingerprintManagerNative$2;
.super Ljava/lang/Object;
.source "FingerprintManagerNative.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


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

    iput-object p1, p0, Lcom/oneplus/compat/hardware/fingerprint/FingerprintManagerNative$2;->val$callback:Lcom/oneplus/compat/hardware/fingerprint/FingerprintManagerNative$RemovalCallbackNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRemovalError"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/hardware/fingerprint/FingerprintManagerNative$2;->val$callback:Lcom/oneplus/compat/hardware/fingerprint/FingerprintManagerNative$RemovalCallbackNative;

    new-instance v3, Lcom/oneplus/compat/hardware/fingerprint/FingerprintNative;

    aget-object v2, p3, v2

    invoke-direct {v3, v2}, Lcom/oneplus/compat/hardware/fingerprint/FingerprintNative;-><init>(Ljava/lang/Object;)V

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3, v1, v2}, Lcom/oneplus/compat/hardware/fingerprint/FingerprintManagerNative$RemovalCallbackNative;->onRemovalError(Lcom/oneplus/compat/hardware/fingerprint/FingerprintNative;ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "onRemovalSucceeded"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/compat/hardware/fingerprint/FingerprintManagerNative$2;->val$callback:Lcom/oneplus/compat/hardware/fingerprint/FingerprintManagerNative$RemovalCallbackNative;

    new-instance v3, Lcom/oneplus/compat/hardware/fingerprint/FingerprintNative;

    aget-object v2, p3, v2

    invoke-direct {v3, v2}, Lcom/oneplus/compat/hardware/fingerprint/FingerprintNative;-><init>(Ljava/lang/Object;)V

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/oneplus/compat/hardware/fingerprint/FingerprintManagerNative$RemovalCallbackNative;->onRemovalSucceeded(Lcom/oneplus/compat/hardware/fingerprint/FingerprintNative;I)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
