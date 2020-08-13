.class public Lcom/oneplus/compat/view/InputDeviceNative;
.super Ljava/lang/Object;
.source "InputDeviceNative.java"


# static fields
.field public static final SOURCE_INJECT_DEVICE:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x10000000

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    sput v1, Lcom/oneplus/compat/view/InputDeviceNative;->SOURCE_INJECT_DEVICE:I

    goto :goto_0

    :cond_0
    sput v1, Lcom/oneplus/compat/view/InputDeviceNative;->SOURCE_INJECT_DEVICE:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
