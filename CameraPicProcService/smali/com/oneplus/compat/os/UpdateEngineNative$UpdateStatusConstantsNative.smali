.class public final Lcom/oneplus/compat/os/UpdateEngineNative$UpdateStatusConstantsNative;
.super Ljava/lang/Object;
.source "UpdateEngineNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/compat/os/UpdateEngineNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateStatusConstantsNative"
.end annotation


# static fields
.field public static final DOWNLOADING:I

.field public static final FINALIZING:I

.field public static final IDLE:I

.field public static final UPDATED_NEED_REBOOT:I

.field public static final UPDATE_AVAILABLE:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x1d

    if-lt v0, v6, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    sput v5, Lcom/oneplus/compat/os/UpdateEngineNative$UpdateStatusConstantsNative;->IDLE:I

    sput v4, Lcom/oneplus/compat/os/UpdateEngineNative$UpdateStatusConstantsNative;->UPDATE_AVAILABLE:I

    sput v3, Lcom/oneplus/compat/os/UpdateEngineNative$UpdateStatusConstantsNative;->DOWNLOADING:I

    sput v2, Lcom/oneplus/compat/os/UpdateEngineNative$UpdateStatusConstantsNative;->FINALIZING:I

    sput v1, Lcom/oneplus/compat/os/UpdateEngineNative$UpdateStatusConstantsNative;->UPDATED_NEED_REBOOT:I

    goto :goto_0

    :cond_0
    sput v5, Lcom/oneplus/compat/os/UpdateEngineNative$UpdateStatusConstantsNative;->IDLE:I

    sput v4, Lcom/oneplus/compat/os/UpdateEngineNative$UpdateStatusConstantsNative;->UPDATE_AVAILABLE:I

    sput v3, Lcom/oneplus/compat/os/UpdateEngineNative$UpdateStatusConstantsNative;->DOWNLOADING:I

    sput v2, Lcom/oneplus/compat/os/UpdateEngineNative$UpdateStatusConstantsNative;->FINALIZING:I

    sput v1, Lcom/oneplus/compat/os/UpdateEngineNative$UpdateStatusConstantsNative;->UPDATED_NEED_REBOOT:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
