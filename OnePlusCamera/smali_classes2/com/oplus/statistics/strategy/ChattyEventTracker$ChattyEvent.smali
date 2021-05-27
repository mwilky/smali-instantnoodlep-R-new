.class Lcom/oplus/statistics/strategy/ChattyEventTracker$ChattyEvent;
.super Ljava/lang/Object;
.source "ChattyEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/statistics/strategy/ChattyEventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ChattyEvent"
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final eventId:Ljava/lang/String;

.field private final logTag:Ljava/lang/String;

.field private times:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/strategy/ChattyEventTracker$ChattyEvent;->appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/statistics/strategy/ChattyEventTracker$ChattyEvent;->logTag:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/statistics/strategy/ChattyEventTracker$ChattyEvent;->eventId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$200(Lcom/oplus/statistics/strategy/ChattyEventTracker$ChattyEvent;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/strategy/ChattyEventTracker$ChattyEvent;->appId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/oplus/statistics/strategy/ChattyEventTracker$ChattyEvent;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/strategy/ChattyEventTracker$ChattyEvent;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/oplus/statistics/strategy/ChattyEventTracker$ChattyEvent;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/strategy/ChattyEventTracker$ChattyEvent;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/oplus/statistics/strategy/ChattyEventTracker$ChattyEvent;)I
    .locals 0

    iget p0, p0, Lcom/oplus/statistics/strategy/ChattyEventTracker$ChattyEvent;->times:I

    return p0
.end method


# virtual methods
.method public increment()I
    .locals 2

    iget v0, p0, Lcom/oplus/statistics/strategy/ChattyEventTracker$ChattyEvent;->times:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oplus/statistics/strategy/ChattyEventTracker$ChattyEvent;->times:I

    return v0
.end method
