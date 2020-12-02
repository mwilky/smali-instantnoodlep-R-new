.class public Lcom/oneplus/compat/provider/SearchIndexablesContractNative;
.super Ljava/lang/Object;
.source "SearchIndexablesContractNative.java"


# static fields
.field public static final COLUMN_INDEX_XML_RES_CLASS_NAME:I

.field public static final COLUMN_INDEX_XML_RES_ICON_RESID:I

.field public static final COLUMN_INDEX_XML_RES_INTENT_ACTION:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    sput v3, Lcom/oneplus/compat/provider/SearchIndexablesContractNative;->COLUMN_INDEX_XML_RES_CLASS_NAME:I

    sput v2, Lcom/oneplus/compat/provider/SearchIndexablesContractNative;->COLUMN_INDEX_XML_RES_ICON_RESID:I

    sput v1, Lcom/oneplus/compat/provider/SearchIndexablesContractNative;->COLUMN_INDEX_XML_RES_INTENT_ACTION:I

    goto :goto_0

    :cond_0
    sput v3, Lcom/oneplus/compat/provider/SearchIndexablesContractNative;->COLUMN_INDEX_XML_RES_CLASS_NAME:I

    sput v2, Lcom/oneplus/compat/provider/SearchIndexablesContractNative;->COLUMN_INDEX_XML_RES_ICON_RESID:I

    sput v1, Lcom/oneplus/compat/provider/SearchIndexablesContractNative;->COLUMN_INDEX_XML_RES_INTENT_ACTION:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
