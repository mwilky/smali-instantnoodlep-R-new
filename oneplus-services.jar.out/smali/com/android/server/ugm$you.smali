.class Lcom/android/server/ugm$you;
.super Lcom/android/server/am/igw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/ugm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "you"
.end annotation


# instance fields
.field final synthetic you:Lcom/android/server/ugm;


# direct methods
.method private constructor <init>(Lcom/android/server/ugm;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/ugm$you;->you:Lcom/android/server/ugm;

    invoke-direct {p0}, Lcom/android/server/am/igw;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/ugm;Lcom/android/server/ugm$zta;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/ugm$you;-><init>(Lcom/android/server/ugm;)V

    return-void
.end method


# virtual methods
.method public dma(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/ugm$you;->you:Lcom/android/server/ugm;

    invoke-virtual {p0, p1}, Lcom/android/server/ugm;->y(I)V

    return-void
.end method
