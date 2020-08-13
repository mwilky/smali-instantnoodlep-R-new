.class public Lcom/oneplus/compat/view/WindowManagerNative$LayoutParams;
.super Ljava/lang/Object;
.source "WindowManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/compat/view/WindowManagerNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final SYSTEM_FLAG_HIDE_NON_SYSTEM_OVERLAY_WINDOWS:I

.field public static final TYPE_SCREENSHOT:I

.field public static final TYPE_SYSTEM_LONGSHOT:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x80000

    const/16 v2, 0x8ff

    const/16 v3, 0x7f4

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    sput v3, Lcom/oneplus/compat/view/WindowManagerNative$LayoutParams;->TYPE_SCREENSHOT:I

    sput v2, Lcom/oneplus/compat/view/WindowManagerNative$LayoutParams;->TYPE_SYSTEM_LONGSHOT:I

    sput v1, Lcom/oneplus/compat/view/WindowManagerNative$LayoutParams;->SYSTEM_FLAG_HIDE_NON_SYSTEM_OVERLAY_WINDOWS:I

    goto :goto_0

    :cond_0
    sput v3, Lcom/oneplus/compat/view/WindowManagerNative$LayoutParams;->TYPE_SCREENSHOT:I

    sput v2, Lcom/oneplus/compat/view/WindowManagerNative$LayoutParams;->TYPE_SYSTEM_LONGSHOT:I

    sput v1, Lcom/oneplus/compat/view/WindowManagerNative$LayoutParams;->SYSTEM_FLAG_HIDE_NON_SYSTEM_OVERLAY_WINDOWS:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
