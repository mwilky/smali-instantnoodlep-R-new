.class final Lcom/oneplus/interop/NativeMemory$AccessToken;
.super Ljava/lang/Object;
.source "NativeMemory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/interop/NativeMemory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AccessToken"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeMemory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeMemory.kt\ncom/oneplus/interop/NativeMemory$AccessToken\n*L\n1#1,282:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/interop/NativeMemory$AccessToken;",
        "",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "addressSizeTable",
        "",
        "",
        "getAddressSizeTable",
        "()Ljava/util/Map;",
        "getName",
        "()Ljava/lang/String;",
        "totalMemoryUsed",
        "getTotalMemoryUsed",
        "()J",
        "setTotalMemoryUsed",
        "(J)V",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final addressSizeTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private volatile totalMemoryUsed:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/interop/NativeMemory$AccessToken;->name:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/oneplus/interop/NativeMemory$AccessToken;->addressSizeTable:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getAddressSizeTable()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/interop/NativeMemory$AccessToken;->addressSizeTable:Ljava/util/Map;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/interop/NativeMemory$AccessToken;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getTotalMemoryUsed()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/interop/NativeMemory$AccessToken;->totalMemoryUsed:J

    return-wide v0
.end method

.method public final setTotalMemoryUsed(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oneplus/interop/NativeMemory$AccessToken;->totalMemoryUsed:J

    return-void
.end method
