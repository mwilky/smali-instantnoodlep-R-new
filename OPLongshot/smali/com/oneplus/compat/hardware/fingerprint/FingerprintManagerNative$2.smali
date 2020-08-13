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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onRemovalError"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/compat/hardware/fingerprint/FingerprintManagerNative$2;->val$callback:Lcom/oneplus/compat/hardware/fingerprint/FingerprintManagerNative$RemovalCallbackNative;

    new-instance p2, Lcom/oneplus/compat/hardware/fingerprint/FingerprintNative;

    aget-object v1, p3, v1

    invoke-direct {p2, v1}, Lcom/oneplus/compat/hardware/fingerprint/FingerprintNative;-><init>(Ljava/lang/Object;)V

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    aget-object p3, p3, v1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v0, p3}, Lcom/oneplus/compat/hardware/fingerprint/FingerprintManagerNative$RemovalCallbackNative;->onRemovalError(Lcom/oneplus/compat/hardware/fingerprint/FingerprintNative;ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onRemovalSucceeded"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/compat/hardware/fingerprint/FingerprintManagerNative$2;->val$callback:Lcom/oneplus/compat/hardware/fingerprint/FingerprintManagerNative$RemovalCallbackNative;

    new-instance p2, Lcom/oneplus/compat/hardware/fingerprint/FingerprintNative;

    aget-object v1, p3, v1

    invoke-direct {p2, v1}, Lcom/oneplus/compat/hardware/fingerprint/FingerprintNative;-><init>(Ljava/lang/Object;)V

    aget-object p3, p3, v0

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/oneplus/compat/hardware/fingerprint/FingerprintManagerNative$RemovalCallbackNative;->onRemovalSucceeded(Lcom/oneplus/compat/hardware/fingerprint/FingerprintNative;I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
