.class public Lcom/oneplus/compat/view/IOpWindowManagerNative;
.super Ljava/lang/Object;
.source "IOpWindowManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/compat/view/IOpWindowManagerNative$IOpWindowStateObserverNative;
    }
.end annotation


# static fields
.field private static sRegistredMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/compat/view/IOpWindowManagerNative$IOpWindowStateObserverNative;",
            "Lcom/oneplus/inner/view/IOpWindowManagerWrapper$IOpWindowStateObserverWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private static sRegistredObjectMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/compat/view/IOpWindowManagerNative$IOpWindowStateObserverNative;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oneplus/compat/view/IOpWindowManagerNative;->sRegistredMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oneplus/compat/view/IOpWindowManagerNative;->sRegistredObjectMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerOpWindowStateObserver(Lcom/oneplus/compat/view/IOpWindowManagerNative$IOpWindowStateObserverNative;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string v0, "11.4.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/compat/view/IOpWindowManagerNative$1;

    invoke-direct {v0, p0}, Lcom/oneplus/compat/view/IOpWindowManagerNative$1;-><init>(Lcom/oneplus/compat/view/IOpWindowManagerNative$IOpWindowStateObserverNative;)V

    invoke-static {v0}, Lcom/oneplus/inner/view/IOpWindowManagerWrapper;->registerOpWindowStateObserver(Lcom/oneplus/inner/view/IOpWindowManagerWrapper$IOpWindowStateObserverWrapper;)V

    goto/16 :goto_1

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
    const-string v0, "android.view.IOpWindowManager"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.os.ServiceManager"

    invoke-static {v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "getService"

    invoke-static {v1, v4, v3}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "oneplus_windowmanagerservice"

    aput-object v6, v4, v5

    const/4 v6, 0x0

    invoke-static {v3, v6, v4}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;

    const-string v4, "android.view.IOpWindowManager$Stub"

    invoke-static {v4}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Landroid/os/IBinder;

    aput-object v8, v7, v5

    const-string v8, "asInterface"

    invoke-static {v4, v8, v7}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v3, v8, v5

    invoke-static {v7, v6, v8}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "android.view.IOpWindowStateObserver"

    invoke-static {v7}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-instance v8, Lcom/oneplus/compat/view/IOpWindowManagerNative$2;

    invoke-direct {v8, p0}, Lcom/oneplus/compat/view/IOpWindowManagerNative$2;-><init>(Lcom/oneplus/compat/view/IOpWindowManagerNative$IOpWindowStateObserverNative;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Class;

    aput-object v7, v10, v5

    invoke-static {v9, v10, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/oneplus/compat/view/IOpWindowManagerNative;->sRegistredObjectMap:Ljava/util/HashMap;

    invoke-virtual {v10, p0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v10, v2, [Ljava/lang/Class;

    aput-object v7, v10, v5

    const-string v11, "registerOpWindowStateObserver"

    invoke-static {v0, v11, v10}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v5

    invoke-static {v10, v6, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    :goto_1
    return-void
.end method

.method public static unregisterOpWindowStateObserver(Lcom/oneplus/compat/view/IOpWindowManagerNative$IOpWindowStateObserverNative;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string v0, "11.4.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/compat/view/IOpWindowManagerNative;->sRegistredMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/oneplus/compat/view/IOpWindowManagerNative;->sRegistredMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/inner/view/IOpWindowManagerWrapper$IOpWindowStateObserverWrapper;

    invoke-static {v0}, Lcom/oneplus/inner/view/IOpWindowManagerWrapper;->unregisterOpWindowStateObserver(Lcom/oneplus/inner/view/IOpWindowManagerWrapper$IOpWindowStateObserverWrapper;)V

    goto/16 :goto_1

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
    sget-object v0, Lcom/oneplus/compat/view/IOpWindowManagerNative;->sRegistredObjectMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "android.view.IOpWindowManager"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.os.ServiceManager"

    invoke-static {v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "getService"

    invoke-static {v1, v4, v3}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "oneplus_windowmanagerservice"

    aput-object v6, v4, v5

    const/4 v6, 0x0

    invoke-static {v3, v6, v4}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;

    const-string v4, "android.view.IOpWindowManager$Stub"

    invoke-static {v4}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Landroid/os/IBinder;

    aput-object v8, v7, v5

    const-string v8, "asInterface"

    invoke-static {v4, v8, v7}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v3, v8, v5

    invoke-static {v7, v6, v8}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "android.view.IOpWindowStateObserver"

    invoke-static {v7}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Class;

    aput-object v7, v8, v5

    const-string v9, "registerOpWindowStateObserver"

    invoke-static {v0, v9, v8}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v9, Lcom/oneplus/compat/view/IOpWindowManagerNative;->sRegistredObjectMap:Ljava/util/HashMap;

    invoke-virtual {v9, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v2, v5

    invoke-static {v8, v6, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
