.class final Lcom/oneplus/base/Handle$InvalidHandle;
.super Lcom/oneplus/base/Handle;
.source "Handle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/base/Handle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InvalidHandle"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Invalid"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/base/Handle$InvalidHandle;->closeDirectly()V

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 0

    return-void
.end method
