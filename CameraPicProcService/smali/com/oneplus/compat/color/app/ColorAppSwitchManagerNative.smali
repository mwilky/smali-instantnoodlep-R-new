.class public Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative;
.super Ljava/lang/Object;
.source "ColorAppSwitchManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative$OnAppSwitchObserverNative;
    }
.end annotation


# static fields
.field private static sRegisteredWrapperMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative$OnAppSwitchObserverNative;",
            "Lcom/oneplus/inner/color/app/ColorAppSwitchManagerWrapper$OnAppSwitchObserverWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mColorAppSwitchManagerWrapper:Lcom/oneplus/inner/color/app/ColorAppSwitchManagerWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative;->sRegisteredWrapperMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/inner/color/app/ColorAppSwitchManagerWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative;->mColorAppSwitchManagerWrapper:Lcom/oneplus/inner/color/app/ColorAppSwitchManagerWrapper;

    return-void
.end method

.method public static getInstance()Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative;
    .locals 2

    new-instance v0, Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative;

    invoke-static {}, Lcom/oneplus/inner/color/app/ColorAppSwitchManagerWrapper;->getInstance()Lcom/oneplus/inner/color/app/ColorAppSwitchManagerWrapper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative;-><init>(Lcom/oneplus/inner/color/app/ColorAppSwitchManagerWrapper;)V

    return-object v0
.end method


# virtual methods
.method public registerAppSwitchObserver(Landroid/content/Context;Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative$OnAppSwitchObserverNative;Lcom/oneplus/compat/color/app/ColorAppSwitchConfigNative;)Z
    .locals 2

    new-instance v0, Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative$1;

    invoke-direct {v0, p0, p2}, Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative$1;-><init>(Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative;Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative$OnAppSwitchObserverNative;)V

    sget-object v1, Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative;->sRegisteredWrapperMap:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative;->mColorAppSwitchManagerWrapper:Lcom/oneplus/inner/color/app/ColorAppSwitchManagerWrapper;

    invoke-virtual {p3}, Lcom/oneplus/compat/color/app/ColorAppSwitchConfigNative;->getWrapper()Lcom/oneplus/inner/color/app/ColorAppSwitchConfigWrapper;

    move-result-object p3

    invoke-virtual {p2, p1, v0, p3}, Lcom/oneplus/inner/color/app/ColorAppSwitchManagerWrapper;->registerAppSwitchObserver(Landroid/content/Context;Lcom/oneplus/inner/color/app/ColorAppSwitchManagerWrapper$OnAppSwitchObserverWrapper;Lcom/oneplus/inner/color/app/ColorAppSwitchConfigWrapper;)Z

    move-result p1

    return p1
.end method

.method public unregisterAppSwitchObserver(Landroid/content/Context;Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative$OnAppSwitchObserverNative;)Z
    .locals 2

    sget-object v0, Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative;->sRegisteredWrapperMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative;->mColorAppSwitchManagerWrapper:Lcom/oneplus/inner/color/app/ColorAppSwitchManagerWrapper;

    sget-object v1, Lcom/oneplus/compat/color/app/ColorAppSwitchManagerNative;->sRegisteredWrapperMap:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/inner/color/app/ColorAppSwitchManagerWrapper$OnAppSwitchObserverWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/inner/color/app/ColorAppSwitchManagerWrapper;->unregisterAppSwitchObserver(Landroid/content/Context;Lcom/oneplus/inner/color/app/ColorAppSwitchManagerWrapper$OnAppSwitchObserverWrapper;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
