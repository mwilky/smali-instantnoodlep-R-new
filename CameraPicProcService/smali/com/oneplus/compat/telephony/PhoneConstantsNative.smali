.class public Lcom/oneplus/compat/telephony/PhoneConstantsNative;
.super Ljava/lang/Object;
.source "PhoneConstantsNative.java"


# static fields
.field public static final PHONE_KEY:Ljava/lang/String;

.field public static final SUB1:I

.field public static final SUB2:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "phone"

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_0

    const-string v0, "10.14.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v3, Lcom/oneplus/compat/telephony/PhoneConstantsNative;->PHONE_KEY:Ljava/lang/String;

    sput v2, Lcom/oneplus/compat/telephony/PhoneConstantsNative;->SUB1:I

    sput v1, Lcom/oneplus/compat/telephony/PhoneConstantsNative;->SUB2:I

    goto :goto_0

    :cond_0
    sput-object v3, Lcom/oneplus/compat/telephony/PhoneConstantsNative;->PHONE_KEY:Ljava/lang/String;

    sput v2, Lcom/oneplus/compat/telephony/PhoneConstantsNative;->SUB1:I

    sput v1, Lcom/oneplus/compat/telephony/PhoneConstantsNative;->SUB2:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
