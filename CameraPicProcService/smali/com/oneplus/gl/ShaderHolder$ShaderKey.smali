.class final Lcom/oneplus/gl/ShaderHolder$ShaderKey;
.super Ljava/lang/Object;
.source "ShaderHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gl/ShaderHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ShaderKey"
.end annotation


# instance fields
.field public final source:Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oneplus/gl/ShaderHolder$ShaderKey;->source:Ljava/lang/String;

    iput p1, p0, Lcom/oneplus/gl/ShaderHolder$ShaderKey;->type:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/oneplus/gl/ShaderHolder$ShaderKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oneplus/gl/ShaderHolder$ShaderKey;

    iget v0, p0, Lcom/oneplus/gl/ShaderHolder$ShaderKey;->type:I

    iget v2, p1, Lcom/oneplus/gl/ShaderHolder$ShaderKey;->type:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/oneplus/gl/ShaderHolder$ShaderKey;->source:Ljava/lang/String;

    iget-object p1, p1, Lcom/oneplus/gl/ShaderHolder$ShaderKey;->source:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gl/ShaderHolder$ShaderKey;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
