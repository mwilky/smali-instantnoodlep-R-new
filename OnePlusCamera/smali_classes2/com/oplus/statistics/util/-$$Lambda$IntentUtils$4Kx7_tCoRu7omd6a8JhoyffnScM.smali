.class public final synthetic Lcom/oplus/statistics/util/-$$Lambda$IntentUtils$4Kx7_tCoRu7omd6a8JhoyffnScM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic f$0:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/util/-$$Lambda$IntentUtils$4Kx7_tCoRu7omd6a8JhoyffnScM;->f$0:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/util/-$$Lambda$IntentUtils$4Kx7_tCoRu7omd6a8JhoyffnScM;->f$0:Ljava/lang/Exception;

    invoke-static {p0}, Lcom/oplus/statistics/util/IntentUtils;->lambda$getLongExtra$3(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
