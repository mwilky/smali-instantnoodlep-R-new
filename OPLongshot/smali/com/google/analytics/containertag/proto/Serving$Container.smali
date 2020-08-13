.class public final Lcom/google/analytics/containertag/proto/Serving$Container;
.super Lcom/google/tagmanager/protobuf/nano/ExtendableMessageNano;
.source "Serving.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Serving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Container"
.end annotation


# static fields
.field public static final EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Serving$Container;


# instance fields
.field public containerId:Ljava/lang/String;

.field public jsResource:Lcom/google/analytics/containertag/proto/Serving$Resource;

.field public state:I

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/analytics/containertag/proto/Serving$Container;

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$Container;->EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Serving$Container;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/nano/ExtendableMessageNano;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->jsResource:Lcom/google/analytics/containertag/proto/Serving$Resource;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->containerId:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->state:I

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->version:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/analytics/containertag/proto/Serving$Container;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$Container;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$Container;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->mergeFrom(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/analytics/containertag/proto/Serving$Container;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/analytics/containertag/proto/Serving$Container;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$Container;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$Container;-><init>()V

    invoke-static {v0, p0}, Lcom/google/tagmanager/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/tagmanager/protobuf/nano/MessageNano;[B)Lcom/google/tagmanager/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/google/analytics/containertag/proto/Serving$Container;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/google/analytics/containertag/proto/Serving$Container;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->jsResource:Lcom/google/analytics/containertag/proto/Serving$Resource;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->containerId:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->state:I

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->unknownFieldData:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->cachedSize:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/analytics/containertag/proto/Serving$Container;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/analytics/containertag/proto/Serving$Container;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->jsResource:Lcom/google/analytics/containertag/proto/Serving$Resource;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/Serving$Container;->jsResource:Lcom/google/analytics/containertag/proto/Serving$Resource;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$Container;->jsResource:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-virtual {v1, v3}, Lcom/google/analytics/containertag/proto/Serving$Resource;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->containerId:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/Serving$Container;->containerId:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$Container;->containerId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->state:I

    iget v3, p1, Lcom/google/analytics/containertag/proto/Serving$Container;->state:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->version:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/Serving$Container;->version:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$Container;->version:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->unknownFieldData:Ljava/util/List;

    if-nez v1, :cond_5

    iget-object p1, p1, Lcom/google/analytics/containertag/proto/Serving$Container;->unknownFieldData:Ljava/util/List;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->unknownFieldData:Ljava/util/List;

    iget-object p1, p1, Lcom/google/analytics/containertag/proto/Serving$Container;->unknownFieldData:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->jsResource:Lcom/google/analytics/containertag/proto/Serving$Resource;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/tagmanager/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->containerId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x4

    iget v2, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->state:I

    invoke-static {v0, v2}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->version:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->version:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->unknownFieldData:Ljava/util/List;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->computeWireSize(Ljava/util/List;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->cachedSize:I

    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->jsResource:Lcom/google/analytics/containertag/proto/Serving$Resource;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->containerId:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->state:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->version:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->unknownFieldData:Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->unknownFieldData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    return v2
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/analytics/containertag/proto/Serving$Container;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->unknownFieldData:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->unknownFieldData:Ljava/util/List;

    :cond_1
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->unknownFieldData:Ljava/util/List;

    invoke-static {v1, p1, v0}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->storeUnknownField(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->version:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    iput v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->state:I

    goto :goto_0

    :cond_5
    :goto_1
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->state:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->containerId:Ljava/lang/String;

    goto :goto_0

    :cond_7
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->jsResource:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/tagmanager/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/tagmanager/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/Serving$Container;->mergeFrom(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/analytics/containertag/proto/Serving$Container;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->jsResource:Lcom/google/analytics/containertag/proto/Serving$Resource;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/tagmanager/protobuf/nano/MessageNano;)V

    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->containerId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->state:I

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->version:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->version:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->unknownFieldData:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->writeUnknownFields(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
