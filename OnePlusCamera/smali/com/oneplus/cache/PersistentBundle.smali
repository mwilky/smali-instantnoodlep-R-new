.class public interface abstract Lcom/oneplus/cache/PersistentBundle;
.super Ljava/lang/Object;
.source "PersistentBundle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u00a7\u0002J\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0017\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u0007H\'\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0006\u001a\u00020\u0007H\'\u00a2\u0006\u0002\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0006\u001a\u00020\u0007H\'\u00a2\u0006\u0002\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0006\u001a\u00020\u0007H\'\u00a2\u0006\u0002\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0017\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u0006\u001a\u00020\u0007H\'\u00a2\u0006\u0002\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0012\u0010%\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u001d\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\'2\u0006\u0010\u0006\u001a\u00020\u0007H\'\u00a2\u0006\u0002\u0010(J$\u0010)\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00070\'H\u00a7\u0002\u00a2\u0006\u0002\u0010+J\u0019\u0010)\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0005H\u00a7\u0002J\u0019\u0010)\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u000bH\u00a7\u0002J\u0019\u0010)\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\rH\u00a7\u0002J\u0019\u0010)\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0010H\u00a7\u0002J\u0019\u0010)\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0012H\u00a7\u0002J\u0019\u0010)\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0015H\u00a7\u0002J\u0019\u0010)\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0017H\u00a7\u0002J\u0019\u0010)\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u001aH\u00a7\u0002J\u0019\u0010)\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u001cH\u00a7\u0002J\u0019\u0010)\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u001fH\u00a7\u0002J\u0019\u0010)\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010*\u001a\u00020!H\u00a7\u0002J\u0019\u0010)\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010*\u001a\u00020$H\u00a7\u0002J\u0019\u0010)\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0007H\u00a7\u0002\u00a8\u0006,"
    }
    d2 = {
        "Lcom/oneplus/cache/PersistentBundle;",
        "",
        "clear",
        "",
        "contains",
        "",
        "key",
        "",
        "getBoolean",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "getBooleanArray",
        "",
        "getByte",
        "",
        "(Ljava/lang/String;)Ljava/lang/Byte;",
        "getByteArray",
        "",
        "getDouble",
        "",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "getDoubleArray",
        "",
        "getFloat",
        "",
        "(Ljava/lang/String;)Ljava/lang/Float;",
        "getFloatArray",
        "",
        "getInt",
        "",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "getIntArray",
        "",
        "getLong",
        "",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "getLongArray",
        "",
        "getString",
        "getStringArray",
        "",
        "(Ljava/lang/String;)[Ljava/lang/String;",
        "set",
        "value",
        "(Ljava/lang/String;[Ljava/lang/String;)V",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract clear()V
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract contains(Ljava/lang/String;)Z
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract getBooleanArray(Ljava/lang/String;)[Z
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract getByte(Ljava/lang/String;)Ljava/lang/Byte;
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract getByteArray(Ljava/lang/String;)[B
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract getDouble(Ljava/lang/String;)Ljava/lang/Double;
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract getDoubleArray(Ljava/lang/String;)[D
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract getFloat(Ljava/lang/String;)Ljava/lang/Float;
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract getFloatArray(Ljava/lang/String;)[F
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract getIntArray(Ljava/lang/String;)[I
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract getLong(Ljava/lang/String;)Ljava/lang/Long;
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract getLongArray(Ljava/lang/String;)[J
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract set(Ljava/lang/String;B)V
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract set(Ljava/lang/String;D)V
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract set(Ljava/lang/String;F)V
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract set(Ljava/lang/String;I)V
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract set(Ljava/lang/String;J)V
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract set(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract set(Ljava/lang/String;Z)V
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract set(Ljava/lang/String;[B)V
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract set(Ljava/lang/String;[D)V
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract set(Ljava/lang/String;[F)V
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract set(Ljava/lang/String;[I)V
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract set(Ljava/lang/String;[J)V
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract set(Ljava/lang/String;[Ljava/lang/String;)V
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract set(Ljava/lang/String;[Z)V
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method
