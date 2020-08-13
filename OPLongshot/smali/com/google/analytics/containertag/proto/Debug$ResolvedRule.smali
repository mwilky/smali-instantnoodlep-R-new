.class public final Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
.super Lcom/google/tagmanager/protobuf/nano/ExtendableMessageNano;
.source "Debug.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Debug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolvedRule"
.end annotation


# static fields
.field public static final EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;


# instance fields
.field public addMacros:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

.field public addTags:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

.field public negativePredicates:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

.field public positivePredicates:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

.field public removeMacros:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

.field public removeTags:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

.field public result:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/nano/ExtendableMessageNano;-><init>()V

    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->result:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-void
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->mergeFrom(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;-><init>()V

    invoke-static {v0, p0}, Lcom/google/tagmanager/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/tagmanager/protobuf/nano/MessageNano;[B)Lcom/google/tagmanager/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->result:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFieldData:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->cachedSize:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->result:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->result:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->result:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {v1, v3}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFieldData:Ljava/util/List;

    if-nez v1, :cond_3

    iget-object p1, p1, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFieldData:Ljava/util/List;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFieldData:Ljava/util/List;

    iget-object p1, p1, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFieldData:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    return v0
.end method

.method public getSerializedSize()I
    .locals 7

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    const/4 v6, 0x1

    invoke-static {v6, v5}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/tagmanager/protobuf/nano/MessageNano;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v4, v1

    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-eqz v0, :cond_2

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    const/4 v6, 0x2

    invoke-static {v6, v5}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/tagmanager/protobuf/nano/MessageNano;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-eqz v0, :cond_3

    array-length v2, v0

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/tagmanager/protobuf/nano/MessageNano;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-eqz v0, :cond_4

    array-length v2, v0

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_4

    aget-object v5, v0, v3

    const/4 v6, 0x4

    invoke-static {v6, v5}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/tagmanager/protobuf/nano/MessageNano;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-eqz v0, :cond_5

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_5

    aget-object v5, v0, v3

    const/4 v6, 0x5

    invoke-static {v6, v5}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/tagmanager/protobuf/nano/MessageNano;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-eqz v0, :cond_6

    array-length v2, v0

    :goto_5
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    const/4 v5, 0x6

    invoke-static {v5, v3}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/tagmanager/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->result:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/tagmanager/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_7
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFieldData:Ljava/util/List;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->computeWireSize(Ljava/util/List;)I

    move-result v0

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->cachedSize:I

    return v4
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    goto :goto_2

    :cond_0
    const/16 v0, 0x11

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    aget-object v4, v3, v2

    if-nez v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-nez v2, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    goto :goto_5

    :cond_3
    move v2, v1

    :goto_3
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    aget-object v4, v3, v2

    if-nez v4, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-nez v2, :cond_6

    mul-int/lit8 v0, v0, 0x1f

    goto :goto_8

    :cond_6
    move v2, v1

    :goto_6
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    array-length v4, v3

    if-ge v2, v4, :cond_8

    mul-int/lit8 v0, v0, 0x1f

    aget-object v4, v3, v2

    if-nez v4, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    :goto_8
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-nez v2, :cond_9

    mul-int/lit8 v0, v0, 0x1f

    goto :goto_b

    :cond_9
    move v2, v1

    :goto_9
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    array-length v4, v3

    if-ge v2, v4, :cond_b

    mul-int/lit8 v0, v0, 0x1f

    aget-object v4, v3, v2

    if-nez v4, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_b
    :goto_b
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-nez v2, :cond_c

    mul-int/lit8 v0, v0, 0x1f

    goto :goto_e

    :cond_c
    move v2, v1

    :goto_c
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    array-length v4, v3

    if-ge v2, v4, :cond_e

    mul-int/lit8 v0, v0, 0x1f

    aget-object v4, v3, v2

    if-nez v4, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_e
    :goto_e
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-nez v2, :cond_f

    mul-int/lit8 v0, v0, 0x1f

    goto :goto_11

    :cond_f
    move v2, v1

    :goto_f
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    array-length v4, v3

    if-ge v2, v4, :cond_11

    mul-int/lit8 v0, v0, 0x1f

    aget-object v4, v3, v2

    if-nez v4, :cond_10

    move v3, v1

    goto :goto_10

    :cond_10
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_11
    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->result:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFieldData:Ljava/util/List;

    if-nez v2, :cond_13

    goto :goto_13

    :cond_13
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFieldData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    return v0
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_17

    const/16 v1, 0x12

    if-eq v0, v1, :cond_13

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_f

    const/16 v1, 0x22

    if-eq v0, v1, :cond_b

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFieldData:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFieldData:Ljava/util/List;

    :cond_1
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFieldData:Ljava/util/List;

    invoke-static {v1, p1, v0}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->storeUnknownField(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_2
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-direct {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->result:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/tagmanager/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-eqz v3, :cond_5

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    :goto_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    new-instance v2, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-direct {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/tagmanager/protobuf/nano/MessageNano;)V

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    new-instance v2, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-direct {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/tagmanager/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v1}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_3

    :cond_8
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-eqz v3, :cond_9

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    :goto_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    new-instance v2, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-direct {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/tagmanager/protobuf/nano/MessageNano;)V

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    new-instance v2, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-direct {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/tagmanager/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v1}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_5

    :cond_c
    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-eqz v3, :cond_d

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    :goto_6
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_e

    new-instance v2, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-direct {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/tagmanager/protobuf/nano/MessageNano;)V

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    new-instance v2, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-direct {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/tagmanager/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {p1, v1}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_7

    :cond_10
    array-length v1, v1

    :goto_7
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-eqz v3, :cond_11

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    :goto_8
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_12

    new-instance v2, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-direct {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/tagmanager/protobuf/nano/MessageNano;)V

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    new-instance v2, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-direct {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/tagmanager/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {p1, v1}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-nez v1, :cond_14

    move v1, v2

    goto :goto_9

    :cond_14
    array-length v1, v1

    :goto_9
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-eqz v3, :cond_15

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    :goto_a
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_16

    new-instance v2, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-direct {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/tagmanager/protobuf/nano/MessageNano;)V

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_16
    new-instance v2, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-direct {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/tagmanager/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :cond_17
    invoke-static {p1, v1}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-nez v1, :cond_18

    move v1, v2

    goto :goto_b

    :cond_18
    array-length v1, v1

    :goto_b
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-eqz v3, :cond_19

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    :goto_c
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1a

    new-instance v2, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-direct {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/tagmanager/protobuf/nano/MessageNano;)V

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1a
    new-instance v2, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-direct {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/tagmanager/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :cond_1b
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/tagmanager/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->mergeFrom(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    const/4 v5, 0x1

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/tagmanager/protobuf/nano/MessageNano;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x2

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/tagmanager/protobuf/nano/MessageNano;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-eqz v0, :cond_2

    array-length v2, v0

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    const/4 v5, 0x3

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/tagmanager/protobuf/nano/MessageNano;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-eqz v0, :cond_3

    array-length v2, v0

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    const/4 v5, 0x4

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/tagmanager/protobuf/nano/MessageNano;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-eqz v0, :cond_4

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    const/4 v5, 0x5

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/tagmanager/protobuf/nano/MessageNano;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-eqz v0, :cond_5

    array-length v2, v0

    :goto_5
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v3}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/tagmanager/protobuf/nano/MessageNano;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->result:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/tagmanager/protobuf/nano/MessageNano;)V

    :cond_6
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFieldData:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->writeUnknownFields(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
