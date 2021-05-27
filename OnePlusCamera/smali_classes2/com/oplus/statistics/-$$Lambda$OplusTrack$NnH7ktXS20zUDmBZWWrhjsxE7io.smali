.class public final synthetic Lcom/oplus/statistics/-$$Lambda$OplusTrack$NnH7ktXS20zUDmBZWWrhjsxE7io;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$NnH7ktXS20zUDmBZWWrhjsxE7io;->f$0:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$NnH7ktXS20zUDmBZWWrhjsxE7io;->f$0:Z

    invoke-static {p0}, Lcom/oplus/statistics/OplusTrack;->lambda$setDebug$23(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
