.class Lcom/android/server/vdb$you;
.super Lcom/android/server/am/igw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vdb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "you"
.end annotation


# instance fields
.field final synthetic you:Lcom/android/server/vdb;


# direct methods
.method private constructor <init>(Lcom/android/server/vdb;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/vdb$you;->you:Lcom/android/server/vdb;

    invoke-direct {p0}, Lcom/android/server/am/igw;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/vdb;Lcom/android/server/vdb$zta;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/vdb$you;-><init>(Lcom/android/server/vdb;)V

    return-void
.end method


# virtual methods
.method public dma(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/vdb$you;->you:Lcom/android/server/vdb;

    invoke-virtual {p0, p1}, Lcom/android/server/vdb;->y(I)V

    return-void
.end method
