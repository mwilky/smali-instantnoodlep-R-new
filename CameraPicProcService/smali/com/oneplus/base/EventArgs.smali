.class public Lcom/oneplus/base/EventArgs;
.super Ljava/lang/Object;
.source "EventArgs.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final EMPTY:Lcom/oneplus/base/EventArgs;


# instance fields
.field private volatile m_IsHandled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/base/EventArgs;

    invoke-direct {v0}, Lcom/oneplus/base/EventArgs;-><init>()V

    sput-object v0, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final clearHandledState()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/base/EventArgs;->m_IsHandled:Z

    return-void
.end method

.method public clone()Lcom/oneplus/base/EventArgs;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/EventArgs;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/base/EventArgs;->clone()Lcom/oneplus/base/EventArgs;

    move-result-object v0

    return-object v0
.end method

.method public final isHandled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/base/EventArgs;->m_IsHandled:Z

    return v0
.end method

.method public final setHandled()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/base/EventArgs;->m_IsHandled:Z

    return-void
.end method
