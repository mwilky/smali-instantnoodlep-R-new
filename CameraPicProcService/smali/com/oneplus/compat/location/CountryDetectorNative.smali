.class public Lcom/oneplus/compat/location/CountryDetectorNative;
.super Ljava/lang/Object;
.source "CountryDetectorNative.java"


# instance fields
.field private mCountryDetector:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/inner/location/CountryDetectorWrapper;

    invoke-direct {v0, p1}, Lcom/oneplus/inner/location/CountryDetectorWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/compat/location/CountryDetectorNative;->mCountryDetector:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string v0, "not Supported"

    invoke-direct {p1, v0}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    sget-object v0, Lcom/oneplus/compat/content/ContextNative;->COUNTRY_DETECTOR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/compat/location/CountryDetectorNative;->mCountryDetector:Ljava/lang/Object;

    :goto_1
    return-void
.end method


# virtual methods
.method public addCountryListener(Lcom/oneplus/compat/location/CountryListenerNative;Landroid/os/Looper;)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/location/CountryDetectorNative;->mCountryDetector:Ljava/lang/Object;

    if-eqz v0, :cond_4

    instance-of v0, v0, Lcom/oneplus/inner/location/CountryDetectorWrapper;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/oneplus/compat/location/CountryDetectorNative$1;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/compat/location/CountryDetectorNative$1;-><init>(Lcom/oneplus/compat/location/CountryDetectorNative;Lcom/oneplus/compat/location/CountryListenerNative;)V

    iget-object p1, p0, Lcom/oneplus/compat/location/CountryDetectorNative;->mCountryDetector:Ljava/lang/Object;

    check-cast p1, Lcom/oneplus/inner/location/CountryDetectorWrapper;

    invoke-virtual {p1, v0, p2}, Lcom/oneplus/inner/location/CountryDetectorWrapper;->addCountryListener(Lcom/oneplus/inner/location/CountryListenerWrapper;Landroid/os/Looper;)V

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string p2, "not Supported"

    invoke-direct {p1, p2}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const-string v0, "android.location.CountryListener"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/oneplus/compat/location/CountryDetectorNative$2;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/compat/location/CountryDetectorNative$2;-><init>(Lcom/oneplus/compat/location/CountryDetectorNative;Lcom/oneplus/compat/location/CountryListenerNative;)V

    const-string p1, "android.location.CountryDetector"

    invoke-static {p1}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-class v5, Landroid/os/Looper;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const-string v5, "addCountryListener"

    invoke-static {p1, v5, v3}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v3, p0, Lcom/oneplus/compat/location/CountryDetectorNative;->mCountryDetector:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v0, v7, v4

    invoke-static {v5, v7, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v4

    aput-object p2, v2, v6

    invoke-static {p1, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public detectCountry()Lcom/oneplus/compat/location/CountryNative;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/location/CountryDetectorNative;->mCountryDetector:Ljava/lang/Object;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/oneplus/inner/location/CountryDetectorWrapper;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/oneplus/inner/location/CountryDetectorWrapper;

    new-instance v1, Lcom/oneplus/compat/location/CountryNative;

    invoke-virtual {v0}, Lcom/oneplus/inner/location/CountryDetectorWrapper;->detectCountry()Lcom/oneplus/inner/location/CountryWrapper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/oneplus/compat/location/CountryNative;-><init>(Lcom/oneplus/inner/location/CountryWrapper;)V

    return-object v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string v1, "not Supported"

    invoke-direct {v0, v1}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const-string v0, "android.location.CountryDetector"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/oneplus/compat/location/CountryNative;

    const-string v2, "detectCountry"

    invoke-static {v0, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/oneplus/compat/location/CountryDetectorNative;->mCountryDetector:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/oneplus/compat/location/CountryNative;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
