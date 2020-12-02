.class public final Lcom/oneplus/compat/os/UpdateEngineNative$ErrorCodeConstantsNative;
.super Ljava/lang/Object;
.source "UpdateEngineNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/compat/os/UpdateEngineNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorCodeConstantsNative"
.end annotation


# static fields
.field public static final SUCCESS:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    sput v1, Lcom/oneplus/compat/os/UpdateEngineNative$ErrorCodeConstantsNative;->SUCCESS:I

    goto :goto_0

    :cond_0
    sput v1, Lcom/oneplus/compat/os/UpdateEngineNative$ErrorCodeConstantsNative;->SUCCESS:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
