.class public Lcom/oneplus/base/IntentEventArgs;
.super Lcom/oneplus/base/EventArgs;
.source "IntentEventArgs.java"


# instance fields
.field private final m_Intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/base/EventArgs;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/IntentEventArgs;->m_Intent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/base/IntentEventArgs;->m_Intent:Landroid/content/Intent;

    return-object p0
.end method
