.class Lcom/android/server/obl$you;
.super Lcom/android/server/am/igw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/obl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "you"
.end annotation


# instance fields
.field final synthetic you:Lcom/android/server/obl;


# direct methods
.method private constructor <init>(Lcom/android/server/obl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/obl$you;->you:Lcom/android/server/obl;

    invoke-direct {p0}, Lcom/android/server/am/igw;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/obl;Lcom/android/server/obl$zta;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/obl$you;-><init>(Lcom/android/server/obl;)V

    return-void
.end method


# virtual methods
.method public dma(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/obl$you;->you:Lcom/android/server/obl;

    invoke-virtual {p0, p1}, Lcom/android/server/obl;->y(I)V

    return-void
.end method
