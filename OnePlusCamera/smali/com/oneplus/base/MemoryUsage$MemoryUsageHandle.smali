.class Lcom/oneplus/base/MemoryUsage$MemoryUsageHandle;
.super Lcom/oneplus/base/Handle;
.source "MemoryUsage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/base/MemoryUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MemoryUsageHandle"
.end annotation


# instance fields
.field memoryUsage:J

.field final synthetic this$0:Lcom/oneplus/base/MemoryUsage;


# direct methods
.method constructor <init>(Lcom/oneplus/base/MemoryUsage;J)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/base/MemoryUsage$MemoryUsageHandle;->this$0:Lcom/oneplus/base/MemoryUsage;

    const-string p1, "Memory Usage Handle"

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-wide p2, p0, Lcom/oneplus/base/MemoryUsage$MemoryUsageHandle;->memoryUsage:J

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/base/MemoryUsage$MemoryUsageHandle;->this$0:Lcom/oneplus/base/MemoryUsage;

    invoke-static {p1, p0}, Lcom/oneplus/base/MemoryUsage;->access$000(Lcom/oneplus/base/MemoryUsage;Lcom/oneplus/base/MemoryUsage$MemoryUsageHandle;)V

    return-void
.end method
