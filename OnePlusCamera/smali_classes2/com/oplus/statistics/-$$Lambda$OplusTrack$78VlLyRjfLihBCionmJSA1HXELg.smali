.class public final synthetic Lcom/oplus/statistics/-$$Lambda$OplusTrack$78VlLyRjfLihBCionmJSA1HXELg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$78VlLyRjfLihBCionmJSA1HXELg;->f$0:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$78VlLyRjfLihBCionmJSA1HXELg;->f$1:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$78VlLyRjfLihBCionmJSA1HXELg;->f$0:Landroid/content/Context;

    iget-boolean p0, p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$78VlLyRjfLihBCionmJSA1HXELg;->f$1:Z

    invoke-static {v0, p0}, Lcom/oplus/statistics/OplusTrack;->lambda$onDebug$22(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
