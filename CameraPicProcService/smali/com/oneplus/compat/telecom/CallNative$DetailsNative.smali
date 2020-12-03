.class public Lcom/oneplus/compat/telecom/CallNative$DetailsNative;
.super Ljava/lang/Object;
.source "CallNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/compat/telecom/CallNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetailsNative"
.end annotation


# static fields
.field public static final CAPABILITY_SUPPORTS_RTT_REMOTE:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "10.14.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    sput v0, Lcom/oneplus/compat/telecom/CallNative$DetailsNative;->CAPABILITY_SUPPORTS_RTT_REMOTE:I

    goto :goto_0

    :cond_0
    const-class v0, Landroid/telecom/Call$Details;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "CAPABILITY_SUPPORTS_RTT_REMOTE"

    invoke-static {v0, v2, v1}, Lcom/oneplus/utils/reflection/FieldReflection;->findField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/FieldReflection;->getField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/oneplus/compat/telecom/CallNative$DetailsNative;->CAPABILITY_SUPPORTS_RTT_REMOTE:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
