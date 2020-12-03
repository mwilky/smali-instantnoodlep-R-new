.class public Lcom/oneplus/compat/provider/ContactsContractNative$ContactsNative;
.super Ljava/lang/Object;
.source "ContactsContractNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/compat/provider/ContactsContractNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactsNative"
.end annotation


# static fields
.field public static final RAW_TIMES_CONTACTED:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "10.14.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "x_times_contacted"

    sput-object v0, Lcom/oneplus/compat/provider/ContactsContractNative$ContactsNative;->RAW_TIMES_CONTACTED:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-class v0, Landroid/provider/ContactsContract$Contacts;

    const-class v1, Ljava/lang/String;

    const-string v2, "RAW_TIMES_CONTACTED"

    invoke-static {v0, v2, v1}, Lcom/oneplus/utils/reflection/FieldReflection;->findField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/FieldReflection;->getField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/oneplus/compat/provider/ContactsContractNative$ContactsNative;->RAW_TIMES_CONTACTED:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
