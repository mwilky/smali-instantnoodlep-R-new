.class public final synthetic Lcom/android/server/zta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zta:Lcom/android/server/vdb;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/vdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/zta;->zta:Lcom/android/server/vdb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/zta;->zta:Lcom/android/server/vdb;

    invoke-virtual {p0}, Lcom/android/server/vdb;->ire()V

    return-void
.end method
