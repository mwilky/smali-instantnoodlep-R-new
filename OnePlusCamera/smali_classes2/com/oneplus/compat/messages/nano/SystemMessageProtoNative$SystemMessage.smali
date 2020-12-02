.class public Lcom/oneplus/compat/messages/nano/SystemMessageProtoNative$SystemMessage;
.super Ljava/lang/Object;
.source "SystemMessageProtoNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/compat/messages/nano/SystemMessageProtoNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemMessage"
.end annotation


# static fields
.field public static final NOTE_GLOBAL_SCREENSHOT:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/oneplus/compat/messages/nano/SystemMessageProtoNative$SystemMessage;->NOTE_GLOBAL_SCREENSHOT:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f4

    sput v0, Lcom/oneplus/compat/messages/nano/SystemMessageProtoNative$SystemMessage;->NOTE_GLOBAL_SCREENSHOT:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
