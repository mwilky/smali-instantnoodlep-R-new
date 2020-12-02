.class public Lcom/oneplus/compat/os/PowerProfileNative;
.super Ljava/lang/Object;
.source "PowerProfileNative.java"


# static fields
.field public static final POWER_SCREEN_FULL:Ljava/lang/String;


# instance fields
.field private mInstance:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "screen.full"

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    const-string v0, "10.13.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/oneplus/compat/os/PowerProfileNative;->POWER_SCREEN_FULL:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/oneplus/compat/os/PowerProfileNative;->POWER_SCREEN_FULL:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/compat/os/PowerProfileNative;->mInstance:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAveragePower(Ljava/lang/String;)D
    .locals 5

    const-string v0, "10.13.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/os/PowerProfileNative;->mInstance:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oneplus/inner/os/PowerProfileWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oneplus/inner/os/PowerProfileWrapper;

    invoke-virtual {v0, p1}, Lcom/oneplus/inner/os/PowerProfileWrapper;->getAveragePower(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string v0, "com.android.internal.os.PowerProfile"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getAveragePower"

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/compat/os/PowerProfileNative;->mInstance:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, p0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method
