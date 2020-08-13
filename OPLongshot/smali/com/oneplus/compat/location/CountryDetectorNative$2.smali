.class Lcom/oneplus/compat/location/CountryDetectorNative$2;
.super Ljava/lang/Object;
.source "CountryDetectorNative.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/compat/location/CountryDetectorNative;->addCountryListener(Lcom/oneplus/compat/location/CountryListenerNative;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/compat/location/CountryDetectorNative;

.field final synthetic val$listener:Lcom/oneplus/compat/location/CountryListenerNative;


# direct methods
.method constructor <init>(Lcom/oneplus/compat/location/CountryDetectorNative;Lcom/oneplus/compat/location/CountryListenerNative;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/compat/location/CountryDetectorNative$2;->this$0:Lcom/oneplus/compat/location/CountryDetectorNative;

    iput-object p2, p0, Lcom/oneplus/compat/location/CountryDetectorNative$2;->val$listener:Lcom/oneplus/compat/location/CountryListenerNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onCountryDetected"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/compat/location/CountryDetectorNative$2;->val$listener:Lcom/oneplus/compat/location/CountryListenerNative;

    new-instance p2, Lcom/oneplus/compat/location/CountryNative;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-direct {p2, p3}, Lcom/oneplus/compat/location/CountryNative;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/oneplus/compat/location/CountryListenerNative;->onCountryDetected(Lcom/oneplus/compat/location/CountryNative;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
