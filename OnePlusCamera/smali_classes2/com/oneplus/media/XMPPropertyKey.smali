.class public Lcom/oneplus/media/XMPPropertyKey;
.super Ljava/lang/Object;
.source "XMPPropertyKey.java"


# instance fields
.field private m_Namespace:Ljava/lang/String;

.field private m_PropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/media/XMPPropertyKey;->m_Namespace:Ljava/lang/String;

    iput-object p2, p0, Lcom/oneplus/media/XMPPropertyKey;->m_PropertyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPropertyName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/media/XMPPropertyKey;->m_PropertyName:Ljava/lang/String;

    return-object p0
.end method

.method public getSchemaNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/media/XMPPropertyKey;->m_Namespace:Ljava/lang/String;

    return-object p0
.end method
