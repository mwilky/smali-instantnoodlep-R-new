.class public final Lcom/google/analytics/containertag/proto/Serving$Rule;
.super Lcom/google/tagmanager/protobuf/nano/ExtendableMessageNano;
.source "Serving.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Serving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rule"
.end annotation


# static fields
.field public static final EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Serving$Rule;


# instance fields
.field public addMacro:[I

.field public addMacroRuleName:[I

.field public addTag:[I

.field public addTagRuleName:[I

.field public negativePredicate:[I

.field public positivePredicate:[I

.field public removeMacro:[I

.field public removeMacroRuleName:[I

.field public removeTag:[I

.field public removeTagRuleName:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/analytics/containertag/proto/Serving$Rule;

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$Rule;->EMPTY_ARRAY:[Lcom/google/analytics/containertag/proto/Serving$Rule;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/nano/ExtendableMessageNano;-><init>()V

    sget-object v0, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->positivePredicate:[I

    sget-object v0, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->negativePredicate:[I

    sget-object v0, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTag:[I

    sget-object v0, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTag:[I

    sget-object v0, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTagRuleName:[I

    sget-object v0, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTagRuleName:[I

    sget-object v0, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacro:[I

    sget-object v0, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacro:[I

    sget-object v0, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacroRuleName:[I

    sget-object v0, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacroRuleName:[I

    return-void
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/analytics/containertag/proto/Serving$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$Rule;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$Rule;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->mergeFrom(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/analytics/containertag/proto/Serving$Rule;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/analytics/containertag/proto/Serving$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$Rule;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$Rule;-><init>()V

    invoke-static {v0, p0}, Lcom/google/tagmanager/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/tagmanager/protobuf/nano/MessageNano;[B)Lcom/google/tagmanager/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/google/analytics/containertag/proto/Serving$Rule;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/google/analytics/containertag/proto/Serving$Rule;
    .locals 1

    sget-object v0, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->positivePredicate:[I

    sget-object v0, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->negativePredicate:[I

    sget-object v0, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTag:[I

    sget-object v0, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTag:[I

    sget-object v0, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTagRuleName:[I

    sget-object v0, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTagRuleName:[I

    sget-object v0, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacro:[I

    sget-object v0, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacro:[I

    sget-object v0, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacroRuleName:[I

    sget-object v0, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacroRuleName:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->unknownFieldData:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->cachedSize:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/analytics/containertag/proto/Serving$Rule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/analytics/containertag/proto/Serving$Rule;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->positivePredicate:[I

    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$Rule;->positivePredicate:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->negativePredicate:[I

    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$Rule;->negativePredicate:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTag:[I

    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTag:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTag:[I

    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTag:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTagRuleName:[I

    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTagRuleName:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTagRuleName:[I

    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTagRuleName:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacro:[I

    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacro:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacro:[I

    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacro:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacroRuleName:[I

    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacroRuleName:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacroRuleName:[I

    iget-object v3, p1, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacroRuleName:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->unknownFieldData:Ljava/util/List;

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/google/analytics/containertag/proto/Serving$Rule;->unknownFieldData:Ljava/util/List;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->unknownFieldData:Ljava/util/List;

    iget-object p1, p1, Lcom/google/analytics/containertag/proto/Serving$Rule;->unknownFieldData:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public getSerializedSize()I
    .locals 7

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->positivePredicate:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget v5, v0, v3

    invoke-static {v5}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v4, v1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->positivePredicate:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->negativePredicate:[I

    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    array-length v2, v0

    move v3, v1

    move v5, v3

    :goto_2
    if-ge v3, v2, :cond_2

    aget v6, v0, v3

    invoke-static {v6}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v4, v5

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->negativePredicate:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    :cond_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTag:[I

    if-eqz v0, :cond_5

    array-length v2, v0

    if-lez v2, :cond_5

    array-length v2, v0

    move v3, v1

    move v5, v3

    :goto_3
    if-ge v3, v2, :cond_4

    aget v6, v0, v3

    invoke-static {v6}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    add-int/2addr v4, v5

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTag:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    :cond_5
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTag:[I

    if-eqz v0, :cond_7

    array-length v2, v0

    if-lez v2, :cond_7

    array-length v2, v0

    move v3, v1

    move v5, v3

    :goto_4
    if-ge v3, v2, :cond_6

    aget v6, v0, v3

    invoke-static {v6}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    add-int/2addr v4, v5

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTag:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    :cond_7
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTagRuleName:[I

    if-eqz v0, :cond_9

    array-length v2, v0

    if-lez v2, :cond_9

    array-length v2, v0

    move v3, v1

    move v5, v3

    :goto_5
    if-ge v3, v2, :cond_8

    aget v6, v0, v3

    invoke-static {v6}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    add-int/2addr v4, v5

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTagRuleName:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    :cond_9
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTagRuleName:[I

    if-eqz v0, :cond_b

    array-length v2, v0

    if-lez v2, :cond_b

    array-length v2, v0

    move v3, v1

    move v5, v3

    :goto_6
    if-ge v3, v2, :cond_a

    aget v6, v0, v3

    invoke-static {v6}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    add-int/2addr v4, v5

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTagRuleName:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    :cond_b
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacro:[I

    if-eqz v0, :cond_d

    array-length v2, v0

    if-lez v2, :cond_d

    array-length v2, v0

    move v3, v1

    move v5, v3

    :goto_7
    if-ge v3, v2, :cond_c

    aget v6, v0, v3

    invoke-static {v6}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    add-int/2addr v4, v5

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacro:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    :cond_d
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacro:[I

    if-eqz v0, :cond_f

    array-length v2, v0

    if-lez v2, :cond_f

    array-length v2, v0

    move v3, v1

    move v5, v3

    :goto_8
    if-ge v3, v2, :cond_e

    aget v6, v0, v3

    invoke-static {v6}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    add-int/2addr v4, v5

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacro:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    :cond_f
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacroRuleName:[I

    if-eqz v0, :cond_11

    array-length v2, v0

    if-lez v2, :cond_11

    array-length v2, v0

    move v3, v1

    move v5, v3

    :goto_9
    if-ge v3, v2, :cond_10

    aget v6, v0, v3

    invoke-static {v6}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    add-int/2addr v4, v5

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacroRuleName:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    :cond_11
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacroRuleName:[I

    if-eqz v0, :cond_13

    array-length v2, v0

    if-lez v2, :cond_13

    array-length v2, v0

    move v3, v1

    :goto_a
    if-ge v1, v2, :cond_12

    aget v5, v0, v1

    invoke-static {v5}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    add-int/2addr v4, v3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacroRuleName:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    :cond_13
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->unknownFieldData:Ljava/util/List;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->computeWireSize(Ljava/util/List;)I

    move-result v0

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->cachedSize:I

    return v4
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->positivePredicate:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    goto :goto_1

    :cond_0
    const/16 v0, 0x11

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->positivePredicate:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    aget v3, v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->negativePredicate:[I

    if-nez v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_2
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->negativePredicate:[I

    array-length v4, v3

    if-ge v2, v4, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    aget v3, v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTag:[I

    if-nez v2, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_4
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTag:[I

    array-length v4, v3

    if-ge v2, v4, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    aget v3, v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTag:[I

    if-nez v2, :cond_6

    mul-int/lit8 v0, v0, 0x1f

    goto :goto_7

    :cond_6
    move v2, v1

    :goto_6
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTag:[I

    array-length v4, v3

    if-ge v2, v4, :cond_7

    mul-int/lit8 v0, v0, 0x1f

    aget v3, v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTagRuleName:[I

    if-nez v2, :cond_8

    mul-int/lit8 v0, v0, 0x1f

    goto :goto_9

    :cond_8
    move v2, v1

    :goto_8
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTagRuleName:[I

    array-length v4, v3

    if-ge v2, v4, :cond_9

    mul-int/lit8 v0, v0, 0x1f

    aget v3, v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTagRuleName:[I

    if-nez v2, :cond_a

    mul-int/lit8 v0, v0, 0x1f

    goto :goto_b

    :cond_a
    move v2, v1

    :goto_a
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTagRuleName:[I

    array-length v4, v3

    if-ge v2, v4, :cond_b

    mul-int/lit8 v0, v0, 0x1f

    aget v3, v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_b
    :goto_b
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacro:[I

    if-nez v2, :cond_c

    mul-int/lit8 v0, v0, 0x1f

    goto :goto_d

    :cond_c
    move v2, v1

    :goto_c
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacro:[I

    array-length v4, v3

    if-ge v2, v4, :cond_d

    mul-int/lit8 v0, v0, 0x1f

    aget v3, v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_d
    :goto_d
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacro:[I

    if-nez v2, :cond_e

    mul-int/lit8 v0, v0, 0x1f

    goto :goto_f

    :cond_e
    move v2, v1

    :goto_e
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacro:[I

    array-length v4, v3

    if-ge v2, v4, :cond_f

    mul-int/lit8 v0, v0, 0x1f

    aget v3, v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_f
    :goto_f
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacroRuleName:[I

    if-nez v2, :cond_10

    mul-int/lit8 v0, v0, 0x1f

    goto :goto_11

    :cond_10
    move v2, v1

    :goto_10
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacroRuleName:[I

    array-length v4, v3

    if-ge v2, v4, :cond_11

    mul-int/lit8 v0, v0, 0x1f

    aget v3, v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_11
    :goto_11
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacroRuleName:[I

    if-nez v2, :cond_12

    mul-int/lit8 v0, v0, 0x1f

    goto :goto_13

    :cond_12
    move v2, v1

    :goto_12
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacroRuleName:[I

    array-length v4, v3

    if-ge v2, v4, :cond_13

    mul-int/lit8 v0, v0, 0x1f

    aget v3, v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_13
    :goto_13
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->unknownFieldData:Ljava/util/List;

    if-nez v2, :cond_14

    goto :goto_14

    :cond_14
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->unknownFieldData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    return v0
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/analytics/containertag/proto/Serving$Rule;
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

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->unknownFieldData:Ljava/util/List;

    if-nez v1, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->unknownFieldData:Ljava/util/List;

    goto/16 :goto_b

    :sswitch_0
    const/16 v0, 0x50

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacroRuleName:[I

    array-length v3, v2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacroRuleName:[I

    :goto_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacroRuleName:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v3

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x48

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacroRuleName:[I

    array-length v3, v2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacroRuleName:[I

    :goto_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacroRuleName:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v3

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x40

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacro:[I

    array-length v3, v2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacro:[I

    :goto_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacro:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v3

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x38

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacro:[I

    array-length v3, v2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacro:[I

    :goto_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacro:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_4

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v3

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTagRuleName:[I

    array-length v3, v2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTagRuleName:[I

    :goto_5
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTagRuleName:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_5

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v3

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x28

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTagRuleName:[I

    array-length v3, v2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTagRuleName:[I

    :goto_6
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTagRuleName:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_6

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v3

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTag:[I

    array-length v3, v2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTag:[I

    :goto_7
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTag:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_7

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v3

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTag:[I

    array-length v3, v2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTag:[I

    :goto_8
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTag:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_8

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v3

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->negativePredicate:[I

    array-length v3, v2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->negativePredicate:[I

    :goto_9
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->negativePredicate:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_9

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v3

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->positivePredicate:[I

    array-length v3, v2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->positivePredicate:[I

    :goto_a
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->positivePredicate:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_a

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_a
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v3

    goto/16 :goto_0

    :sswitch_a
    return-object p0

    :cond_b
    :goto_b
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->unknownFieldData:Ljava/util/List;

    invoke-static {v1, p1, v0}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->storeUnknownField(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/tagmanager/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/Serving$Rule;->mergeFrom(Lcom/google/tagmanager/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/analytics/containertag/proto/Serving$Rule;

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

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->positivePredicate:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    const/4 v5, 0x1

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->negativePredicate:[I

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    const/4 v5, 0x2

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTag:[I

    if-eqz v0, :cond_2

    array-length v2, v0

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_2

    aget v4, v0, v3

    const/4 v5, 0x3

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTag:[I

    if-eqz v0, :cond_3

    array-length v2, v0

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_3

    aget v4, v0, v3

    const/4 v5, 0x4

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTagRuleName:[I

    if-eqz v0, :cond_4

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_4

    aget v4, v0, v3

    const/4 v5, 0x5

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTagRuleName:[I

    if-eqz v0, :cond_5

    array-length v2, v0

    move v3, v1

    :goto_5
    if-ge v3, v2, :cond_5

    aget v4, v0, v3

    const/4 v5, 0x6

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacro:[I

    if-eqz v0, :cond_6

    array-length v2, v0

    move v3, v1

    :goto_6
    if-ge v3, v2, :cond_6

    aget v4, v0, v3

    const/4 v5, 0x7

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacro:[I

    if-eqz v0, :cond_7

    array-length v2, v0

    move v3, v1

    :goto_7
    if-ge v3, v2, :cond_7

    aget v4, v0, v3

    const/16 v5, 0x8

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacroRuleName:[I

    if-eqz v0, :cond_8

    array-length v2, v0

    move v3, v1

    :goto_8
    if-ge v3, v2, :cond_8

    aget v4, v0, v3

    const/16 v5, 0x9

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacroRuleName:[I

    if-eqz v0, :cond_9

    array-length v2, v0

    :goto_9
    if-ge v1, v2, :cond_9

    aget v3, v0, v1

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v3}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_9
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->unknownFieldData:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/tagmanager/protobuf/nano/WireFormatNano;->writeUnknownFields(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
