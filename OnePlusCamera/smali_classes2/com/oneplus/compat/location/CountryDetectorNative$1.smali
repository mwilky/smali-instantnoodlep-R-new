.class Lcom/oneplus/compat/location/CountryDetectorNative$1;
.super Ljava/lang/Object;
.source "CountryDetectorNative.java"

# interfaces
.implements Lcom/oneplus/inner/location/CountryListenerWrapper;


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

    iput-object p1, p0, Lcom/oneplus/compat/location/CountryDetectorNative$1;->this$0:Lcom/oneplus/compat/location/CountryDetectorNative;

    iput-object p2, p0, Lcom/oneplus/compat/location/CountryDetectorNative$1;->val$listener:Lcom/oneplus/compat/location/CountryListenerNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCountryDetected(Lcom/oneplus/inner/location/CountryWrapper;)V
    .locals 1

    iget-object p0, p0, Lcom/oneplus/compat/location/CountryDetectorNative$1;->val$listener:Lcom/oneplus/compat/location/CountryListenerNative;

    new-instance v0, Lcom/oneplus/compat/location/CountryNative;

    invoke-direct {v0, p1}, Lcom/oneplus/compat/location/CountryNative;-><init>(Lcom/oneplus/inner/location/CountryWrapper;)V

    invoke-interface {p0, v0}, Lcom/oneplus/compat/location/CountryListenerNative;->onCountryDetected(Lcom/oneplus/compat/location/CountryNative;)V

    return-void
.end method
