.class Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment$1;
.super Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->f(ILjava/lang/Object;Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Task;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap<",
        "TK;TV;>.a;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;

.field final synthetic val$hash:I

.field final synthetic val$head:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

.field final synthetic val$index:I

.field final synthetic val$key:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;Ljava/lang/Object;ILcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;I)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment$1;->this$1:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;

    iput-object p2, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment$1;->val$key:Ljava/lang/Object;

    iput p3, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment$1;->val$hash:I

    iput-object p4, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment$1;->val$head:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    iput p5, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment$1;->val$index:I

    iget-object p1, p1, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->f:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$a;-><init>(Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap;Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$1;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    new-instance v0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Entry;

    iget-object v1, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment$1;->val$key:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment$1;->this$1:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;

    invoke-static {p1}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->a(Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;)Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$b;

    move-result-object p1

    iget v1, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment$1;->val$hash:I

    iget-object v2, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment$1;->val$head:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    invoke-virtual {p1, v0, v1, v2}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$b;->a(Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Entry;ILcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;)Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    move-result-object p1

    iget-object v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment$1;->this$1:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;

    invoke-static {v0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->b(Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;)[Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment$1;->val$index:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment$1;->this$1:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;

    invoke-static {p1}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->c(Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;)I

    return-void
.end method
