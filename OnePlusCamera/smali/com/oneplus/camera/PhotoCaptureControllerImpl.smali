.class public final Lcom/oneplus/camera/PhotoCaptureControllerImpl;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "PhotoCaptureControllerImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/PhotoCaptureController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/PhotoCaptureControllerImpl$Builder;,
        Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;,
        Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;,
        Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoSavingHandlerHandle;,
        Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCapturePreparationHandle;,
        Lcom/oneplus/camera/PhotoCaptureControllerImpl$RequestLock3AWhenCountingDownHandle;,
        Lcom/oneplus/camera/PhotoCaptureControllerImpl$ShutterSoundDisablingHandle;,
        Lcom/oneplus/camera/PhotoCaptureControllerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoCaptureControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoCaptureControllerImpl.kt\ncom/oneplus/camera/PhotoCaptureControllerImpl\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 3 Components.kt\ncom/oneplus/base/component/ComponentsKt\n+ 4 ComponentOwners.kt\ncom/oneplus/base/component/ComponentOwnersKt\n*L\n1#1,2055:1\n858#2:2056\n858#2:2057\n36#3,3:2058\n12#3,3:2061\n12#3,3:2067\n12#3,3:2070\n12#3,3:2076\n50#4,3:2064\n50#4,3:2073\n*E\n*S KotlinDebug\n*F\n+ 1 PhotoCaptureControllerImpl.kt\ncom/oneplus/camera/PhotoCaptureControllerImpl\n*L\n439#1:2056\n443#1:2057\n1311#1,3:2058\n1314#1,3:2061\n1326#1,3:2067\n1329#1,3:2070\n1515#1,3:2076\n1317#1,3:2064\n1332#1,3:2073\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00da\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 \u00ba\u00012\u00020\u00012\u00020\u0002:\u0010\u00b9\u0001\u00ba\u0001\u00bb\u0001\u00bc\u0001\u00bd\u0001\u00be\u0001\u00bf\u0001\u00c0\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010g\u001a\u0004\u0018\u00010h2\u0006\u0010i\u001a\u00020jH\u0017J\u0014\u0010g\u001a\u00020\u00102\n\u0010k\u001a\u00060ER\u00020\u0000H\u0003J\u0008\u0010l\u001a\u00020mH\u0003J\u0008\u0010n\u001a\u00020mH\u0003J\"\u0010o\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020h2\u0006\u0010p\u001a\u00020q2\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0017J\u0018\u0010t\u001a\u00020\u00102\u0006\u0010u\u001a\u00020v2\u0006\u0010p\u001a\u00020qH\u0017J\u0012\u0010w\u001a\u0004\u0018\u00010s2\u0006\u0010r\u001a\u00020xH\u0003J\u0008\u0010y\u001a\u00020mH\u0003J\u0010\u0010z\u001a\u00020\u00072\u0006\u0010{\u001a\u00020_H\u0017J\u0010\u0010|\u001a\u00020\u00072\u0006\u0010{\u001a\u00020_H\u0017J\u0010\u0010}\u001a\u00020\u00072\u0006\u0010{\u001a\u00020_H\u0017J\u0010\u0010~\u001a\u00020\u00072\u0006\u0010{\u001a\u00020_H\u0017J\u0010\u0010\u007f\u001a\u00020\u00072\u0006\u0010{\u001a\u00020_H\u0017J\t\u0010\u0080\u0001\u001a\u00020mH\u0003J\u0011\u0010\u0081\u0001\u001a\u00020m2\u0006\u0010k\u001a\u00020\u0007H\u0003J\u0011\u0010\u0082\u0001\u001a\u00020m2\u0006\u0010k\u001a\u00020\u0007H\u0003J\u0015\u0010\u0083\u0001\u001a\u00020m2\n\u0010k\u001a\u00060\\R\u00020\u0000H\u0003J\'\u0010\u0084\u0001\u001a \u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020_0\u0085\u0001j\u000f\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020_`\u0086\u0001H\u0003J\t\u0010\u0087\u0001\u001a\u00020mH\u0003J$\u0010\u0088\u0001\u001a\u00020\u00102\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0006\u0010\u0016\u001a\u00020h2\u0007\u0010\u008b\u0001\u001a\u00020,H\u0017J$\u0010\u008c\u0001\u001a\u00020\u00102\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0006\u0010\u0016\u001a\u00020h2\u0007\u0010\u008b\u0001\u001a\u00020,H\u0017J$\u0010\u008d\u0001\u001a\u00020\u00102\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0006\u0010\u0016\u001a\u00020h2\u0007\u0010\u008e\u0001\u001a\u00020\u0012H\u0017J\u001d\u0010\u008f\u0001\u001a\u00020m2\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u0001H\u0015J\u0013\u0010\u0093\u0001\u001a\u00020\u00102\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0015J\t\u0010\u0096\u0001\u001a\u00020mH\u0003J\u0013\u0010\u0097\u0001\u001a\u00020m2\u0008\u0010\u008e\u0001\u001a\u00030\u0098\u0001H\u0003J\'\u0010\u0099\u0001\u001a\u00020m2\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u00012\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00122\u0007\u0010\u008e\u0001\u001a\u00020\u0012H\u0003J\u0015\u0010\u009a\u0001\u001a\u00020m2\n\u0010\u0016\u001a\u00060ER\u00020\u0000H\u0003J\u001c\u0010\u009b\u0001\u001a\u00020m2\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u008e\u0001\u001a\u00020)H\u0003J\u001c\u0010\u009c\u0001\u001a\u00020m2\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u008b\u0001\u001a\u00020,H\u0003J\u001c\u0010\u009d\u0001\u001a\u00020m2\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u008b\u0001\u001a\u00020,H\u0003J\t\u0010\u009e\u0001\u001a\u00020mH\u0015J\u0013\u0010\u009f\u0001\u001a\u00020m2\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0015J\t\u0010\u00a0\u0001\u001a\u00020mH\u0015J\u0013\u0010\u00a1\u0001\u001a\u00020m2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u0001H\u0003J\u001e\u0010\u00a4\u0001\u001a\u00020m2\n\u0010\u0016\u001a\u00060ER\u00020\u00002\u0007\u0010\u008b\u0001\u001a\u00020,H\u0003J\u001a\u0010\u00a5\u0001\u001a\u00020m2\u0006\u0010\u0016\u001a\u00020h2\u0007\u0010\u008b\u0001\u001a\u00020,H\u0003J\u0012\u0010\u00a6\u0001\u001a\u00020m2\u0007\u0010\u00a7\u0001\u001a\u00020\u0010H\u0015J\u0011\u0010\u00a8\u0001\u001a\u00020m2\u0006\u0010Q\u001a\u00020RH\u0003J\t\u0010\u00a9\u0001\u001a\u00020\u0010H\u0003J\t\u0010\u00aa\u0001\u001a\u00020mH\u0003J\u001a\u0010\u00ab\u0001\u001a\u00020\u00102\u0007\u0010\u00ac\u0001\u001a\u00020U2\u0006\u0010{\u001a\u00020_H\u0017J\u0015\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0017J\u0013\u0010\u00ae\u0001\u001a\u00020\u00072\u0008\u0010\u00af\u0001\u001a\u00030\u00b0\u0001H\u0017J\t\u0010\u00b1\u0001\u001a\u00020mH\u0003J\u0011\u0010\u00b2\u0001\u001a\u00020\u00072\u0006\u0010{\u001a\u00020_H\u0017J\u0015\u0010\u00b3\u0001\u001a\u00020m2\n\u0010k\u001a\u00060ER\u00020\u0000H\u0003J\u0015\u0010\u00b4\u0001\u001a\u00020m2\n\u0010k\u001a\u00060ER\u00020\u0000H\u0003J\t\u0010\u00b5\u0001\u001a\u00020mH\u0003J\u0015\u0010\u00b6\u0001\u001a\u00020m2\n\u0010k\u001a\u00060PR\u00020\u0000H\u0003J\u0015\u0010\u00b7\u0001\u001a\u00020m2\n\u0010k\u001a\u00060IR\u00020\u0000H\u0003J\u0015\u0010\u00b8\u0001\u001a\u00020m2\n\u0010k\u001a\u00060NR\u00020\u0000H\u0003R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\nj\u0008\u0012\u0004\u0012\u00020\u0007`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00178VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u00070\nj\u0008\u0012\u0004\u0012\u00020\u0007`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u00070\nj\u0008\u0012\u0004\u0012\u00020\u0007`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u00070\nj\u0008\u0012\u0004\u0012\u00020\u0007`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u00020\u00108BX\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u00087\u0010\u0019\u001a\u0004\u00086\u0010\u0015R\u001a\u00108\u001a\u00020\u00108VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u00089\u0010\u0019\u001a\u0004\u00088\u0010\u0015R\u001a\u0010:\u001a\u00020\u00108VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010\u0019\u001a\u0004\u0008:\u0010\u0015R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010D\u001a\u0008\u0018\u00010ER\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010F\u001a\u0008\u0018\u00010ER\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010G\u001a\u001a\u0012\u0008\u0012\u00060IR\u00020\u00000Hj\u000c\u0012\u0008\u0012\u00060IR\u00020\u0000`JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010K\u001a\u001a\u0012\u0008\u0012\u00060LR\u00020\u00000\nj\u000c\u0012\u0008\u0012\u00060LR\u00020\u0000`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010M\u001a\u001a\u0012\u0008\u0012\u00060NR\u00020\u00000Hj\u000c\u0012\u0008\u0012\u00060NR\u00020\u0000`JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010O\u001a\u001a\u0012\u0008\u0012\u00060PR\u00020\u00000\nj\u000c\u0012\u0008\u0012\u00060PR\u00020\u0000`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Q\u001a\u0004\u0018\u00010RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010V\u001a\u0004\u0018\u00010WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010X\u001a\u0008\u0018\u00010ER\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Y\u001a\u0004\u0018\u00010ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010[\u001a\u001a\u0012\u0008\u0012\u00060\\R\u00020\u00000\nj\u000c\u0012\u0008\u0012\u00060\\R\u00020\u0000`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010^\u001a\u00020_8\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008`\u0010\u0019\u001a\u0004\u0008a\u0010bR\u0010\u0010c\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010d\u001a\u0004\u0018\u00010eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00c1\u0001"
    }
    d2 = {
        "Lcom/oneplus/camera/PhotoCaptureControllerImpl;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "Lcom/oneplus/camera/PhotoCaptureController;",
        "cameraActivity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "aeLockHandle",
        "Lcom/oneplus/base/Handle;",
        "afLockHandle",
        "burstDisablingHandles",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "burstEndShutterSoundHandle",
        "burstShutterSoundHandle",
        "cameraMultiPictureCaptureSupportedChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "",
        "cameraShutterStateChangedCB",
        "Lcom/oneplus/camera/next/hardware/Camera$ShutterState;",
        "canCaptureWhenHighTemperature",
        "getCanCaptureWhenHighTemperature",
        "()Z",
        "captureHandle",
        "Lcom/oneplus/camera/CaptureHandle;",
        "captureHandle$annotations",
        "()V",
        "getCaptureHandle",
        "()Lcom/oneplus/camera/CaptureHandle;",
        "captureModeManager",
        "Lcom/oneplus/camera/capturemode/CaptureModeManager;",
        "captureRotationLock",
        "captureUIDisablingLock",
        "checkBurstCaptureSupportingOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "checkCaptureStatesOperation",
        "continuousStsDisablingHandles",
        "countDownTimerSound2SecsHandle",
        "countDownTimerSoundHandle",
        "countDownTimerSoundPlayingHandle",
        "countDownToCaptureOperation",
        "defaultCameraCaptureStateChangedCB",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureState;",
        "defaultPictureCapturedHandler",
        "Lcom/oneplus/base/EventHandler;",
        "Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;",
        "defaultPostviewCapturedHandler",
        "deviceStateManager",
        "Lcom/oneplus/camera/DeviceStateManager;",
        "disablingHandles",
        "fileManager",
        "Lcom/oneplus/camera/io/FileManager;",
        "flashlightController",
        "Lcom/oneplus/camera/FlashlightController;",
        "highTemperatureDisableCaptureHandles",
        "isCapturingByDefaultProcess",
        "isCapturingByDefaultProcess$annotations",
        "isSavingMediaToSDCardEnabled",
        "isSavingMediaToSDCardEnabled$annotations",
        "isShutterSoundNeeded",
        "isShutterSoundNeeded$annotations",
        "locationManager",
        "Lcom/oneplus/camera/location/LocationManager;",
        "longExposureEndShutterSoundHandle",
        "longExposureStartShutterSoundHandle",
        "mediaSavingCompletedHandler",
        "Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;",
        "pendingMediaDataSizeChangedCB",
        "",
        "pendingPhotoCaptureHandle",
        "Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;",
        "photoCaptureHandle",
        "photoCaptureHandlerHandles",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;",
        "Lkotlin/collections/ArrayList;",
        "photoCapturePreparationHandles",
        "Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCapturePreparationHandle;",
        "photoSavingHandlerHandles",
        "Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoSavingHandlerHandle;",
        "requestLock3AHandles",
        "Lcom/oneplus/camera/PhotoCaptureControllerImpl$RequestLock3AWhenCountingDownHandle;",
        "reviewScreen",
        "Lcom/oneplus/camera/ui/ReviewScreen;",
        "reviewScreenHandle",
        "saveMediaToSDCardSettingsKey",
        "",
        "servicePhoto",
        "Lcom/oneplus/camera/next/media/Image;",
        "servicePhotoCaptureHandle",
        "servicePhotoSavingTask",
        "Lcom/oneplus/camera/io/PhotoSavingTask;",
        "shutterSoundDisablingHandles",
        "Lcom/oneplus/camera/PhotoCaptureControllerImpl$ShutterSoundDisablingHandle;",
        "shutterSoundSettingsKey",
        "shutterSoundStreamType",
        "",
        "shutterSoundStreamType$annotations",
        "getShutterSoundStreamType",
        "()I",
        "singleShutterSoundHandle",
        "soundPool",
        "Lcom/oneplus/camera/media/SoundPool;",
        "torchFlashHandle",
        "capture",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;",
        "params",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;",
        "handle",
        "checkBurstCaptureSupporting",
        "",
        "checkCaptureStates",
        "completeCapture",
        "result",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "error",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureError;",
        "completePreparingStartingCapture",
        "preparationHandle",
        "Lcom/oneplus/camera/PhotoCaptureController$CapturePreparationHandle;",
        "convertCaptureError",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureError;",
        "countDownToCapture",
        "disable",
        "flags",
        "disableBurstCapture",
        "disableCapturingWhenHighDeviceTemperature",
        "disableContinuousShotToShot",
        "disableDefaultShutterSound",
        "dropPendingCapture",
        "enableBurstCapture",
        "enableContinuousShotToShot",
        "enableDefaultShutterSound",
        "loadShutterSoundResources",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "loadShutterSounds",
        "notifyPictureCaptured",
        "captureHandler",
        "Lcom/oneplus/camera/PhotoCaptureHandler;",
        "e",
        "notifyPostviewCaptured",
        "notifyShutterStateChanged",
        "state",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onAttachToCamera",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "onCameraPreviewReceived",
        "onCameraPreviewStateChanged",
        "Lcom/oneplus/camera/next/hardware/OperationState;",
        "onCameraShutterStateChanged",
        "onCaptureCompleted",
        "onDefaultCameraCaptureStateChanged",
        "onDefaultPictureCaptured",
        "onDefaultPostviewCaptured",
        "onDeinitialize",
        "onDetachFromCamera",
        "onInitialize",
        "onMediaSavingCompleted",
        "task",
        "Lcom/oneplus/camera/io/MediaSavingTask;",
        "onPictureCaptured",
        "onPostviewCaptured",
        "onReadyToCapture",
        "isFirstTime",
        "onReviewScreenFound",
        "openReviewScreen",
        "playCountDownTimerSound",
        "playDefaultShutterSound",
        "key",
        "registerCaptureHandler",
        "registerPhotoSavingHandler",
        "photoSavingHandler",
        "Lcom/oneplus/camera/PhotoSavingHandler;",
        "releaseServicePhoto",
        "requestLock3AWhenCountingDown",
        "startCapture",
        "stopCapture",
        "triggerTorchFlash",
        "unlock3AWhenCountingDown",
        "unregisterCaptureHandler",
        "unregisterPhotoSavingHandler",
        "Builder",
        "Companion",
        "PhotoCaptureHandle",
        "PhotoCaptureHandlerHandle",
        "PhotoCapturePreparationHandle",
        "PhotoSavingHandlerHandle",
        "RequestLock3AWhenCountingDownHandle",
        "ShutterSoundDisablingHandle",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/PhotoCaptureControllerImpl$Companion;

.field private static final FEATURE_HIGH_PENDING_MEDIA_SAVING_BYTES:Lcom/oneplus/util/Feature;

.field private static final FEATURE_HIGH_TEMPERATURE_DISABLE_CAPTURE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_HIGH_TEMPERATURE_DISABLE_CAPTURE_WHEN_CHARGING:Lcom/oneplus/util/Feature;

.field private static final FEATURE_LOW_STORAGE_THRESHOLD_BYTES:Lcom/oneplus/util/Feature;

.field private static final FEATURE_MAX_SHOT_TO_SHOT_INTERVAL:Lcom/oneplus/util/Feature;

.field private static final LOW_STORAGE_THRESHOLD_BYTES:J = 0x6400000L


# instance fields
.field private aeLockHandle:Lcom/oneplus/base/Handle;

.field private afLockHandle:Lcom/oneplus/base/Handle;

.field private final burstDisablingHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private burstEndShutterSoundHandle:Lcom/oneplus/base/Handle;

.field private burstShutterSoundHandle:Lcom/oneplus/base/Handle;

.field private final cameraMultiPictureCaptureSupportedChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraShutterStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/Camera$ShutterState;",
            ">;"
        }
    .end annotation
.end field

.field private captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

.field private captureRotationLock:Lcom/oneplus/base/Handle;

.field private captureUIDisablingLock:Lcom/oneplus/base/Handle;

.field private final checkBurstCaptureSupportingOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final checkCaptureStatesOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final continuousStsDisablingHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private countDownTimerSound2SecsHandle:Lcom/oneplus/base/Handle;

.field private countDownTimerSoundHandle:Lcom/oneplus/base/Handle;

.field private countDownTimerSoundPlayingHandle:Lcom/oneplus/base/Handle;

.field private final countDownToCaptureOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final defaultCameraCaptureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureState;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultPictureCapturedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler<",
            "Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultPostviewCapturedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler<",
            "Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private deviceStateManager:Lcom/oneplus/camera/DeviceStateManager;

.field private final disablingHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private fileManager:Lcom/oneplus/camera/io/FileManager;

.field private flashlightController:Lcom/oneplus/camera/FlashlightController;

.field private final highTemperatureDisableCaptureHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private locationManager:Lcom/oneplus/camera/location/LocationManager;

.field private longExposureEndShutterSoundHandle:Lcom/oneplus/base/Handle;

.field private longExposureStartShutterSoundHandle:Lcom/oneplus/base/Handle;

.field private final mediaSavingCompletedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler<",
            "Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingMediaDataSizeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPhotoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

.field private photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

.field private final photoCaptureHandlerHandles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final photoCapturePreparationHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCapturePreparationHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final photoSavingHandlerHandles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoSavingHandlerHandle;",
            ">;"
        }
    .end annotation
.end field

.field private requestLock3AHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/PhotoCaptureControllerImpl$RequestLock3AWhenCountingDownHandle;",
            ">;"
        }
    .end annotation
.end field

.field private reviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

.field private reviewScreenHandle:Lcom/oneplus/base/Handle;

.field private saveMediaToSDCardSettingsKey:Ljava/lang/String;

.field private servicePhoto:Lcom/oneplus/camera/next/media/Image;

.field private servicePhotoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

.field private servicePhotoSavingTask:Lcom/oneplus/camera/io/PhotoSavingTask;

.field private final shutterSoundDisablingHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/PhotoCaptureControllerImpl$ShutterSoundDisablingHandle;",
            ">;"
        }
    .end annotation
.end field

.field private shutterSoundSettingsKey:Ljava/lang/String;

.field private final shutterSoundStreamType:I

.field private singleShutterSoundHandle:Lcom/oneplus/base/Handle;

.field private soundPool:Lcom/oneplus/camera/media/SoundPool;

.field private torchFlashHandle:Lcom/oneplus/base/Handle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->Companion:Lcom/oneplus/camera/PhotoCaptureControllerImpl$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureController.HighPendingMediaSavingBytes"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->FEATURE_HIGH_PENDING_MEDIA_SAVING_BYTES:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureController.HighTemperatureDisableCapture"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->FEATURE_HIGH_TEMPERATURE_DISABLE_CAPTURE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureController.HighTemperatureDisableCaptureWhenCharging"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->FEATURE_HIGH_TEMPERATURE_DISABLE_CAPTURE_WHEN_CHARGING:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureController.LowStorageThresholdBytes"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->FEATURE_LOW_STORAGE_THRESHOLD_BYTES:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureController.MaxShotToShowInterval"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->FEATURE_MAX_SHOT_TO_SHOT_INTERVAL:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 3

    const-string v0, "Photo capture controller"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->aeLockHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->afLockHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->burstDisablingHandles:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->continuousStsDisablingHandles:Ljava/util/HashSet;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->countDownTimerSound2SecsHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->countDownTimerSoundHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->countDownTimerSoundPlayingHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->disablingHandles:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->highTemperatureDisableCaptureHandles:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandlerHandles:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCapturePreparationHandles:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoSavingHandlerHandles:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->requestLock3AHandles:Ljava/util/HashSet;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->reviewScreenHandle:Lcom/oneplus/base/Handle;

    const-string p1, ""

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->saveMediaToSDCardSettingsKey:Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->shutterSoundDisablingHandles:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->shutterSoundSettingsKey:Ljava/lang/String;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->torchFlashHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Lcom/oneplus/camera/PhotoCaptureControllerImpl$cameraMultiPictureCaptureSupportedChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$cameraMultiPictureCaptureSupportedChangedCB$1;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->cameraMultiPictureCaptureSupportedChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/PhotoCaptureControllerImpl$cameraShutterStateChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$cameraShutterStateChangedCB$1;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->cameraShutterStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/PhotoCaptureControllerImpl$checkBurstCaptureSupportingOperation$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$checkBurstCaptureSupportingOperation$1;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->checkBurstCaptureSupportingOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/camera/PhotoCaptureControllerImpl$checkCaptureStatesOperation$1;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$checkCaptureStatesOperation$1;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->checkCaptureStatesOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/camera/PhotoCaptureControllerImpl$countDownToCaptureOperation$1;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$countDownToCaptureOperation$1;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->countDownToCaptureOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/camera/PhotoCaptureControllerImpl$defaultCameraCaptureStateChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$defaultCameraCaptureStateChangedCB$1;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->defaultCameraCaptureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/PhotoCaptureControllerImpl$defaultPictureCapturedHandler$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$defaultPictureCapturedHandler$1;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast p1, Lcom/oneplus/base/EventHandler;

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->defaultPictureCapturedHandler:Lcom/oneplus/base/EventHandler;

    new-instance p1, Lcom/oneplus/camera/PhotoCaptureControllerImpl$defaultPostviewCapturedHandler$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$defaultPostviewCapturedHandler$1;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast p1, Lcom/oneplus/base/EventHandler;

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->defaultPostviewCapturedHandler:Lcom/oneplus/base/EventHandler;

    new-instance p1, Lcom/oneplus/camera/PhotoCaptureControllerImpl$mediaSavingCompletedHandler$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$mediaSavingCompletedHandler$1;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast p1, Lcom/oneplus/base/EventHandler;

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->mediaSavingCompletedHandler:Lcom/oneplus/base/EventHandler;

    new-instance p1, Lcom/oneplus/camera/PhotoCaptureControllerImpl$pendingMediaDataSizeChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$pendingMediaDataSizeChangedCB$1;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->pendingMediaDataSizeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    const/4 p1, 0x7

    iput p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->shutterSoundStreamType:I

    sget-object p1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_COUNT_DOWN_SECONDS()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_COUNT_DOWN_STARTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_BURST_CAPTURE_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_SHUTTER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$checkBurstCaptureSupporting(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->checkBurstCaptureSupporting()V

    return-void
.end method

.method public static final synthetic access$checkCaptureStates(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->checkCaptureStates()V

    return-void
.end method

.method public static final synthetic access$countDownToCapture(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->countDownToCapture()V

    return-void
.end method

.method public static final synthetic access$enableBurstCapture(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->enableBurstCapture(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method public static final synthetic access$enableContinuousShotToShot(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->enableContinuousShotToShot(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method public static final synthetic access$enableDefaultShutterSound(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/PhotoCaptureControllerImpl$ShutterSoundDisablingHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->enableDefaultShutterSound(Lcom/oneplus/camera/PhotoCaptureControllerImpl$ShutterSoundDisablingHandle;)V

    return-void
.end method

.method public static final synthetic access$getCaptureModeManager$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)Lcom/oneplus/camera/capturemode/CaptureModeManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    return-object p0
.end method

.method public static final synthetic access$getCheckBurstCaptureSupportingOperation$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->checkBurstCaptureSupportingOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getCheckCaptureStatesOperation$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->checkCaptureStatesOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getDeviceStateManager$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)Lcom/oneplus/camera/DeviceStateManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->deviceStateManager:Lcom/oneplus/camera/DeviceStateManager;

    return-object p0
.end method

.method public static final synthetic access$getDisablingHandles$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->disablingHandles:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_HIGH_PENDING_MEDIA_SAVING_BYTES$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->FEATURE_HIGH_PENDING_MEDIA_SAVING_BYTES:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFileManager$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)Lcom/oneplus/camera/io/FileManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->fileManager:Lcom/oneplus/camera/io/FileManager;

    return-object p0
.end method

.method public static final synthetic access$getFlashlightController$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)Lcom/oneplus/camera/FlashlightController;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->flashlightController:Lcom/oneplus/camera/FlashlightController;

    return-object p0
.end method

.method public static final synthetic access$getHighTemperatureDisableCaptureHandles$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->highTemperatureDisableCaptureHandles:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getLocationManager$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)Lcom/oneplus/camera/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->locationManager:Lcom/oneplus/camera/location/LocationManager;

    return-object p0
.end method

.method public static final synthetic access$getMediaSavingCompletedHandler$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)Lcom/oneplus/base/EventHandler;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->mediaSavingCompletedHandler:Lcom/oneplus/base/EventHandler;

    return-object p0
.end method

.method public static final synthetic access$getPendingMediaDataSizeChangedCB$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->pendingMediaDataSizeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    return-object p0
.end method

.method public static final synthetic access$getPhotoCaptureHandle$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    return-object p0
.end method

.method public static final synthetic access$getReviewScreenHandle$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->reviewScreenHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getServicePhotoSavingTask$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)Lcom/oneplus/camera/io/PhotoSavingTask;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->servicePhotoSavingTask:Lcom/oneplus/camera/io/PhotoSavingTask;

    return-object p0
.end method

.method public static final synthetic access$getSoundPool$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)Lcom/oneplus/camera/media/SoundPool;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->soundPool:Lcom/oneplus/camera/media/SoundPool;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTorchFlashHandle$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->torchFlashHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$loadShutterSounds(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->loadShutterSounds()V

    return-void
.end method

.method public static final synthetic access$onCameraPreviewReceived(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->onCameraPreviewReceived()V

    return-void
.end method

.method public static final synthetic access$onCameraPreviewStateChanged(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/next/hardware/OperationState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->onCameraPreviewStateChanged(Lcom/oneplus/camera/next/hardware/OperationState;)V

    return-void
.end method

.method public static final synthetic access$onCameraShutterStateChanged(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera$ShutterState;Lcom/oneplus/camera/next/hardware/Camera$ShutterState;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->onCameraShutterStateChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera$ShutterState;Lcom/oneplus/camera/next/hardware/Camera$ShutterState;)V

    return-void
.end method

.method public static final synthetic access$onCaptureCompleted(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->onCaptureCompleted(Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;)V

    return-void
.end method

.method public static final synthetic access$onDefaultCameraCaptureStateChanged(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera$CaptureState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->onDefaultCameraCaptureStateChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera$CaptureState;)V

    return-void
.end method

.method public static final synthetic access$onDefaultPictureCaptured(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->onDefaultPictureCaptured(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;)V

    return-void
.end method

.method public static final synthetic access$onDefaultPostviewCaptured(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->onDefaultPostviewCaptured(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;)V

    return-void
.end method

.method public static final synthetic access$onMediaSavingCompleted(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/io/MediaSavingTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->onMediaSavingCompleted(Lcom/oneplus/camera/io/MediaSavingTask;)V

    return-void
.end method

.method public static final synthetic access$onReviewScreenFound(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/ui/ReviewScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->onReviewScreenFound(Lcom/oneplus/camera/ui/ReviewScreen;)V

    return-void
.end method

.method public static final synthetic access$releaseServicePhoto(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->releaseServicePhoto()V

    return-void
.end method

.method public static final synthetic access$setCaptureModeManager$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/capturemode/CaptureModeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    return-void
.end method

.method public static final synthetic access$setDeviceStateManager$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/DeviceStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->deviceStateManager:Lcom/oneplus/camera/DeviceStateManager;

    return-void
.end method

.method public static final synthetic access$setFileManager$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/io/FileManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->fileManager:Lcom/oneplus/camera/io/FileManager;

    return-void
.end method

.method public static final synthetic access$setFlashlightController$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/FlashlightController;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->flashlightController:Lcom/oneplus/camera/FlashlightController;

    return-void
.end method

.method public static final synthetic access$setLocationManager$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/location/LocationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->locationManager:Lcom/oneplus/camera/location/LocationManager;

    return-void
.end method

.method public static final synthetic access$setPhotoCaptureHandle$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    return-void
.end method

.method public static final synthetic access$setReadOnly(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setReviewScreenHandle$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->reviewScreenHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setServicePhotoSavingTask$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/io/PhotoSavingTask;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->servicePhotoSavingTask:Lcom/oneplus/camera/io/PhotoSavingTask;

    return-void
.end method

.method public static final synthetic access$setSoundPool$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/media/SoundPool;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->soundPool:Lcom/oneplus/camera/media/SoundPool;

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTorchFlashHandle$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->torchFlashHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$startCapture(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->startCapture(Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;)V

    return-void
.end method

.method public static final synthetic access$stopCapture(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->stopCapture(Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;)V

    return-void
.end method

.method public static final synthetic access$triggerTorchFlash(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->triggerTorchFlash()V

    return-void
.end method

.method public static final synthetic access$unlock3AWhenCountingDown(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/PhotoCaptureControllerImpl$RequestLock3AWhenCountingDownHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->unlock3AWhenCountingDown(Lcom/oneplus/camera/PhotoCaptureControllerImpl$RequestLock3AWhenCountingDownHandle;)V

    return-void
.end method

.method public static final synthetic access$unregisterCaptureHandler(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->unregisterCaptureHandler(Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;)V

    return-void
.end method

.method public static final synthetic access$unregisterPhotoSavingHandler(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoSavingHandlerHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->unregisterPhotoSavingHandler(Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoSavingHandlerHandle;)V

    return-void
.end method

.method private final capture(Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;)Z
    .locals 14
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "capture() - Current capture is not completed yet"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->fileManager:Lcom/oneplus/camera/io/FileManager;

    if-eqz v0, :cond_1a

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;->UNKNOWN:Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->isSavingMediaToSDCardEnabled()Z

    move-result v2

    const v3, 0x7f120088

    const-string v4, "capture() - Low storage"

    const-wide/32 v5, 0x6400000

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    sget-object v2, Lcom/oneplus/camera/io/Storage$Type;->SD_CARD:Lcom/oneplus/camera/io/Storage$Type;

    invoke-static {v0, v2}, Lcom/oneplus/camera/io/FileManagerKt;->findStorage(Lcom/oneplus/camera/io/FileManager;Lcom/oneplus/camera/io/Storage$Type;)Lcom/oneplus/camera/io/Storage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/oneplus/camera/io/StorageKt;->getFreeSpace(Lcom/oneplus/camera/io/Storage;)J

    move-result-wide v9

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->FEATURE_LOW_STORAGE_THRESHOLD_BYTES:Lcom/oneplus/util/Feature;

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v5

    cmp-long v0, v9, v5

    if-gez v0, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;->STORAGE_FULL:Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v1, v7, v8}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    return v1

    :cond_1
    invoke-interface {v0}, Lcom/oneplus/camera/io/FileManager;->getInternalStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/io/StorageKt;->getFreeSpace(Lcom/oneplus/camera/io/Storage;)J

    move-result-wide v9

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->FEATURE_LOW_STORAGE_THRESHOLD_BYTES:Lcom/oneplus/util/Feature;

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v5

    cmp-long v0, v9, v5

    if-gez v0, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;->STORAGE_FULL:Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v1, v7, v8}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    return v1

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->fileManager:Lcom/oneplus/camera/io/FileManager;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lcom/oneplus/camera/capturemode/CaptureModeManagerKt;->getCaptureMode(Lcom/oneplus/camera/capturemode/CaptureModeManager;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v8

    :goto_0
    invoke-static {v0}, Lcom/oneplus/camera/io/FileManagerKt;->getPendingMediaDataSize(Lcom/oneplus/camera/io/FileManager;)J

    move-result-wide v9

    sget-object v6, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->FEATURE_HIGH_PENDING_MEDIA_SAVING_BYTES:Lcom/oneplus/util/Feature;

    invoke-static {v6, v2, v3, v4, v8}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v11

    cmp-long v6, v9, v11

    const v9, 0x7f120089

    if-lez v6, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v0, "capture() - High pending media saving memory, skip capture"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-virtual {p0, v9}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v1, v7, v8}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->isSavingMediaToSDCardEnabled()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v0}, Lcom/oneplus/camera/io/FileManagerKt;->getPendingMediaDataSize(Lcom/oneplus/camera/io/FileManager;)J

    move-result-wide v10

    cmp-long v0, v10, v2

    if-lez v0, :cond_5

    instance-of v0, v5, Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    if-eqz v0, :cond_5

    check-cast v5, Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-static {v5}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getPictureFormat(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    move-result-object v0

    sget-object v5, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;->RAW:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    if-ne v0, v5, :cond_5

    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v0, "capture() - Manual mode RAW format high pending media saving memory, skip capture"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-virtual {p0, v9}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v1, v7, v8}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    return v1

    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->deviceStateManager:Lcom/oneplus/camera/DeviceStateManager;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/oneplus/camera/DeviceStateManagerKt;->isBatteryCharging(Lcom/oneplus/camera/DeviceStateManager;)Z

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    if-eqz v5, :cond_6

    sget-object v5, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->FEATURE_HIGH_TEMPERATURE_DISABLE_CAPTURE_WHEN_CHARGING:Lcom/oneplus/util/Feature;

    invoke-virtual {v5, v6}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v5

    goto :goto_1

    :cond_6
    sget-object v5, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->FEATURE_HIGH_TEMPERATURE_DISABLE_CAPTURE:Lcom/oneplus/util/Feature;

    invoke-virtual {v5, v6}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v5

    :goto_1
    invoke-direct {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getCanCaptureWhenHighTemperature()Z

    move-result v6

    if-nez v6, :cond_7

    int-to-float v6, v1

    cmpl-float v6, v5, v6

    if-lez v6, :cond_7

    invoke-static {v0}, Lcom/oneplus/camera/DeviceStateManagerKt;->getSkinThermalTemperature(Lcom/oneplus/camera/DeviceStateManager;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v5, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;->HIGH_DEVICE_TEMPERATURE:Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

    invoke-virtual {p0, v0, v5}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

    sget-object v5, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;->HIGH_DEVICE_TEMPERATURE:Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

    if-ne v0, v5, :cond_8

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "capture() - High device temperature, skip capture"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v5, "capture()"

    invoke-static {v0, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v5, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->STARTING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    invoke-virtual {p0, v0, v5}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "capture() - Interrupted"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v5, "capture() - No capture mode manager"

    invoke-static {v0, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->captureUIDisablingLock:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "CapturePhoto"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v7, v8}, Lcom/oneplus/camera/OnePlusCameraComponent;->disableCaptureUI$default(Lcom/oneplus/camera/OnePlusCameraComponent;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->captureUIDisablingLock:Lcom/oneplus/base/Handle;

    :cond_b
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandlerHandles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;

    invoke-virtual {v5}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;->isOnRegisteredCalled()Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "capture() - Notify registered to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;->getCaptureHandler()Lcom/oneplus/camera/PhotoCaptureHandler;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;->getCallOnRegisteredOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v9

    invoke-virtual {v9}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    invoke-virtual {v5}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;->getCaptureHandler()Lcom/oneplus/camera/PhotoCaptureHandler;

    move-result-object v9

    move-object v10, p0

    check-cast v10, Lcom/oneplus/camera/PhotoCaptureController;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/PhotoCaptureHandler;->onRegistered(Lcom/oneplus/camera/PhotoCaptureController;)V

    :cond_c
    new-instance v9, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCapturePreparationHandle;

    invoke-virtual {v5}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;->getCaptureHandler()Lcom/oneplus/camera/PhotoCaptureHandler;

    move-result-object v10

    invoke-direct {v9, p0, v10}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCapturePreparationHandle;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/PhotoCaptureHandler;)V

    iget-object v10, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCapturePreparationHandles:Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;->getCaptureHandler()Lcom/oneplus/camera/PhotoCaptureHandler;

    move-result-object v10

    move-object v11, p1

    check-cast v11, Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    move-object v12, v9

    check-cast v12, Lcom/oneplus/base/Handle;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getParams()Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;

    move-result-object v13

    invoke-interface {v10, v11, v12, v13}, Lcom/oneplus/camera/PhotoCaptureHandler;->onPrepareStartingCapture(Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Lcom/oneplus/base/Handle;Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v10

    sget-object v11, Lcom/oneplus/camera/PhotoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v10}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v4, :cond_e

    if-eq v10, v7, :cond_e

    if-ne v10, v6, :cond_d

    goto :goto_2

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to prepare starting photo capture by "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;->getCaptureHandler()Lcom/oneplus/camera/PhotoCaptureHandler;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_e
    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v10, Lcom/oneplus/camera/PhotoCaptureControllerImpl$capture$4;

    move-object v11, p0

    check-cast v11, Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-direct {v10, v11}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$capture$4;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v9, v6, v10}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getParams()Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->getCountDownSeconds()Ljava/time/Duration;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v9

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v0

    sget-object v5, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne v0, v5, :cond_11

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->isCapturingVideo()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_DEFAULT_COUNT_DOWN_SECONDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "this[PhotoCaptureControl\u2026FAULT_COUNT_DOWN_SECONDS]"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v9

    goto :goto_3

    :cond_11
    move-wide v9, v2

    :goto_3
    cmp-long v0, v9, v2

    if-lez v0, :cond_15

    iget-object v2, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capture() - Start counting down "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " second(s)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v9, v10}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->setTargetCountDownSeconds(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->setCountDownStartTime(J)V

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_COUNT_DOWN_SECONDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_COUNT_DOWN_STARTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->triggerTorchFlash()V

    invoke-direct {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->playCountDownTimerSound()V

    iget-object v2, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->countDownToCaptureOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v9, 0x3e8

    invoke-virtual {v2, v3, v9, v10}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(Lcom/oneplus/threading/DispatcherPriority;J)Z

    iget-object v2, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->requestLock3AHandles:Ljava/util/HashSet;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_12

    const-class v3, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_4

    :cond_12
    move-object v2, v8

    :goto_4
    check-cast v2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v2, :cond_13

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->isExposureLockingOrLocked(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->isManualExposure(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {v2, v8, v1, v6, v8}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$DefaultImpls;->lockMetering$default(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;Ljava/util/List;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->aeLockHandle:Lcom/oneplus/base/Handle;

    :cond_13
    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_14

    const-class v3, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_5

    :cond_14
    move-object v2, v8

    :goto_5
    check-cast v2, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz v2, :cond_15

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->isFocusLockingOrLocked(Lcom/oneplus/camera/next/hardware/FocusControlCamera;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->getFocusMode(Lcom/oneplus/camera/next/hardware/FocusControlCamera;)Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    move-result-object v3

    sget-object v5, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;->CONTINUOUS:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    if-ne v3, v5, :cond_15

    invoke-static {v2, v8, v1, v6, v8}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$DefaultImpls;->lockFocus$default(Lcom/oneplus/camera/next/hardware/FocusControlCamera;Ljava/util/List;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->afLockHandle:Lcom/oneplus/base/Handle;

    :cond_15
    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->isServiceMode()Z

    move-result v1

    if-eqz v1, :cond_16

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->servicePhotoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    :cond_16
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_TARGET_PICTURE_COUNT()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getParams()Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->getTargetPictureCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCapturePreparationHandles:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    if-gtz v0, :cond_17

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "capture() - All photo capture handlers are ready"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v2, Lcom/oneplus/camera/PhotoCaptureControllerImpl$capture$7;

    check-cast p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$capture$7;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    goto :goto_6

    :cond_17
    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "capture() - Waiting for counting down"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "capture() - Waiting for photo capture handlers to be ready"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return v4

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v5, "capture() - Error occurred while preparing starting photo capture"

    invoke-static {v0, v5, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCapturePreparationHandles:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCapturePreparationHandle;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCapturePreparationHandle;->complete()V

    goto :goto_7

    :cond_19
    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->captureRotationLock:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->captureRotationLock:Lcom/oneplus/base/Handle;

    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->captureUIDisablingLock:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->captureUIDisablingLock:Lcom/oneplus/base/Handle;

    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCapturePreparationHandles:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    sget-object p1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->checkCaptureStatesOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {p0, v2, v3, v4, v8}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return v1

    :cond_1a
    check-cast p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "capture() - Can not find file manager"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic captureHandle$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final checkBurstCaptureSupporting()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isMultiPictureCaptureSupported(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->burstDisablingHandles:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_BURST_CAPTURE_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final checkCaptureStates()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/PhotoCaptureController;

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/OperationState;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/oneplus/camera/PhotoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_4

    :goto_0
    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v1

    sget-object v4, Lcom/oneplus/camera/PhotoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkCaptureStates() - Stop photo capture because camera preview state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    check-cast v1, Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->UNAVAILABLE:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v1

    sget-object v4, Lcom/oneplus/camera/PhotoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_5

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamcorder(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camcorder;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camcorder;->isVideoSnapshotEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->disablingHandles:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->UNAVAILABLE:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    :goto_1
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v0, "checkCaptureStates() - Interrupted"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private final convertCaptureError(Lcom/oneplus/camera/next/hardware/Camera$CaptureError;)Lcom/oneplus/camera/PhotoCaptureController$CaptureError;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureError;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    sget-object p0, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;->UNKNOWN:Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;->BACKGROUND_SERVICE_MEMORY_FULL:Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final countDownToCapture()V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/PhotoCaptureController;

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->STARTING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_COUNT_DOWN_STARTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getCountDownStartTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getCountDownStartTime()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getTargetCountDownSeconds()J

    move-result-wide v5

    long-to-float v7, v1

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    float-to-int v7, v7

    int-to-long v7, v7

    sub-long/2addr v5, v7

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    sget-object v3, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_COUNT_DOWN_SECONDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->triggerTorchFlash()V

    invoke-direct {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->playCountDownTimerSound()V

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->countDownToCaptureOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v3, 0x3e8

    const/16 v5, 0x3e8

    int-to-long v5, v5

    rem-long/2addr v1, v5

    sub-long/2addr v3, v1

    invoke-virtual {p0, v0, v3, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(Lcom/oneplus/threading/DispatcherPriority;J)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v0, "countDownToCapture() - Capture cancelled"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_COUNT_DOWN_SECONDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    sget-object v2, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_COUNT_DOWN_STARTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCapturePreparationHandles:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v3, "countDownToCapture() - Count down completed"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->requestLock3AHandles:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->requestLock3AHandles:Ljava/util/HashSet;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/oneplus/camera/PhotoCaptureControllerImpl$RequestLock3AWhenCountingDownHandle;

    invoke-virtual {v6}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$RequestLock3AWhenCountingDownHandle;->getFlags()I

    move-result v6

    and-int/2addr v6, v3

    if-nez v6, :cond_5

    move v6, v3

    goto :goto_1

    :cond_5
    move v6, v2

    :goto_1
    if-eqz v6, :cond_4

    goto :goto_2

    :cond_6
    move-object v4, v5

    :goto_2
    check-cast v4, Lcom/oneplus/camera/PhotoCaptureControllerImpl$RequestLock3AWhenCountingDownHandle;

    if-eqz v4, :cond_7

    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "countDownToCapture() - Handle lock AE til capture done. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    iget-object v1, v1, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v4, "countDownToCapture() - Unlock AE now"

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->aeLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1, v2, v3, v5}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->aeLockHandle:Lcom/oneplus/base/Handle;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->requestLock3AHandles:Ljava/util/HashSet;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/oneplus/camera/PhotoCaptureControllerImpl$RequestLock3AWhenCountingDownHandle;

    invoke-virtual {v6}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$RequestLock3AWhenCountingDownHandle;->getFlags()I

    move-result v6

    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_9

    move v6, v3

    goto :goto_4

    :cond_9
    move v6, v2

    :goto_4
    if-eqz v6, :cond_8

    goto :goto_5

    :cond_a
    move-object v4, v5

    :goto_5
    check-cast v4, Lcom/oneplus/camera/PhotoCaptureControllerImpl$RequestLock3AWhenCountingDownHandle;

    if-eqz v4, :cond_b

    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "countDownToCapture() - Handle lock AF til capture done. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    iget-object v1, v1, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v4, "countDownToCapture() - Unlock AF now"

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->afLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1, v2, v3, v5}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->afLockHandle:Lcom/oneplus/base/Handle;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v3, Lcom/oneplus/camera/PhotoCaptureControllerImpl$countDownToCapture$7;

    check-cast p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$countDownToCapture$7;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v0, v3}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    goto :goto_7

    :cond_d
    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v0, "countDownToCapture() - Waiting for photo capture handlers to be ready"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    return-void
.end method

.method private final dropPendingCapture()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->pendingPhotoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v3, "dropPendingCapture()"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->complete()V

    check-cast v1, Ljava/lang/Void;

    :cond_0
    check-cast v1, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    iput-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->pendingPhotoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    return-void
.end method

.method private final enableBurstCapture(Lcom/oneplus/base/Handle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->burstDisablingHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->burstDisablingHandles:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->checkBurstCaptureSupportingOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v1, 0x0

    const/4 p1, 0x0

    invoke-static {p0, v1, v2, v0, p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final enableContinuousShotToShot(Lcom/oneplus/base/Handle;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->continuousStsDisablingHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->continuousStsDisablingHandles:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_CONTINUOUS_SHOT_TO_SHOT_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final enableDefaultShutterSound(Lcom/oneplus/camera/PhotoCaptureControllerImpl$ShutterSoundDisablingHandle;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->verifyAccess()V

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->shutterSoundDisablingHandles:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final getCanCaptureWhenHighTemperature()Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->highTemperatureDisableCaptureHandles:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    return p0
.end method

.method private final isCapturingByDefaultProcess()Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getCaptureHandlerHandle()Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/Handle;

    invoke-static {p0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic isCapturingByDefaultProcess$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static synthetic isSavingMediaToSDCardEnabled$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static synthetic isShutterSoundNeeded$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final loadShutterSoundResources()Ljava/util/HashMap;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/oneplus/base/Device;->getCustomType()Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->RED:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    const-string v2, "LongExposureEnd"

    const-string v3, "LongExposureStart"

    const-string v4, "BurstEnd"

    const-string v5, "Burst"

    const-string v6, "Single"

    if-ne v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    const v1, 0x7f110011

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f11000d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f11000e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f110010

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f11000f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    const v1, 0x7f110016

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f110012

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f110013

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f110015

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f110014

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    const v1, 0x7f110001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CountDownTimer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f110002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CountDownTimer2sec"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private final loadShutterSounds()V
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->isReadyToCapture()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->soundPool:Lcom/oneplus/camera/media/SoundPool;

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->loadShutterSoundResources()Ljava/util/HashMap;

    move-result-object v8

    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->singleShutterSoundHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    const/4 v9, 0x0

    const-string v10, "it"

    if-eqz v1, :cond_3

    const-string v1, "Single"

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getShutterSoundStreamType()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/media/SoundPool$DefaultImpls;->load$default(Lcom/oneplus/camera/media/SoundPool;Landroid/content/Context;IIIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v9

    :goto_0
    iput-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->singleShutterSoundHandle:Lcom/oneplus/base/Handle;

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->burstShutterSoundHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Burst"

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getShutterSoundStreamType()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/media/SoundPool$DefaultImpls;->load$default(Lcom/oneplus/camera/media/SoundPool;Landroid/content/Context;IIIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v9

    :goto_1
    iput-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->burstShutterSoundHandle:Lcom/oneplus/base/Handle;

    :cond_5
    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->burstEndShutterSoundHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "BurstEnd"

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getShutterSoundStreamType()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/media/SoundPool$DefaultImpls;->load$default(Lcom/oneplus/camera/media/SoundPool;Landroid/content/Context;IIIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v9

    :goto_2
    iput-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->burstEndShutterSoundHandle:Lcom/oneplus/base/Handle;

    :cond_7
    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->countDownTimerSoundHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    const-string v11, "Handle.INVALID"

    if-eqz v1, :cond_9

    const-string v1, "CountDownTimer"

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getShutterSoundStreamType()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/media/SoundPool$DefaultImpls;->load$default(Lcom/oneplus/camera/media/SoundPool;Landroid/content/Context;IIIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iput-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->countDownTimerSoundHandle:Lcom/oneplus/base/Handle;

    :cond_9
    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->countDownTimerSound2SecsHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f110002

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getShutterSoundStreamType()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/media/SoundPool$DefaultImpls;->load$default(Lcom/oneplus/camera/media/SoundPool;Landroid/content/Context;IIIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iput-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->countDownTimerSound2SecsHandle:Lcom/oneplus/base/Handle;

    :cond_b
    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->longExposureStartShutterSoundHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "LongExposureStart"

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getShutterSoundStreamType()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/media/SoundPool$DefaultImpls;->load$default(Lcom/oneplus/camera/media/SoundPool;Landroid/content/Context;IIIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v9

    :goto_5
    iput-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->longExposureStartShutterSoundHandle:Lcom/oneplus/base/Handle;

    :cond_d
    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->longExposureEndShutterSoundHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "LongExposureEnd"

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getShutterSoundStreamType()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/media/SoundPool$DefaultImpls;->load$default(Lcom/oneplus/camera/media/SoundPool;Landroid/content/Context;IIIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v9

    :cond_e
    iput-object v9, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->longExposureEndShutterSoundHandle:Lcom/oneplus/base/Handle;

    :cond_f
    const-string v1, "CountDownTimer2sec"

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getShutterSoundStreamType()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/media/SoundPool$DefaultImpls;->load$default(Lcom/oneplus/camera/media/SoundPool;Landroid/content/Context;IIIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    iput-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->countDownTimerSound2SecsHandle:Lcom/oneplus/base/Handle;

    :cond_11
    return-void
.end method

.method private final onCameraPreviewReceived()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->checkCaptureStatesOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void
.end method

.method private final onCameraPreviewStateChanged(Lcom/oneplus/camera/next/hardware/OperationState;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationState;->STARTED:Lcom/oneplus/camera/next/hardware/OperationState;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->checkCaptureStatesOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    invoke-direct {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->checkCaptureStates()V

    invoke-direct {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->dropPendingCapture()V

    :cond_0
    return-void
.end method

.method private final onCameraShutterStateChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera$ShutterState;Lcom/oneplus/camera/next/hardware/Camera$ShutterState;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getCaptureHandlerHandle()Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCameraShutterStateChanged() - Unexpected camera "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;->CAPTURING:Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    if-ne p2, v0, :cond_2

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraKt;->getCaptureState(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->UNAVAILABLE:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    if-eq p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->isShutterSoundNeeded()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->shutterSoundDisablingHandles:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getParams()Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->getTargetPictureCount()I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->isCapturingVideo()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x0

    const-string v1, "Single"

    invoke-static {p0, v1, p1, p2, v0}, Lcom/oneplus/camera/CaptureController$DefaultImpls;->playDefaultShutterSound$default(Lcom/oneplus/camera/CaptureController;Ljava/lang/String;IILjava/lang/Object;)Z

    :cond_2
    sget-object p1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_SHUTTER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final onCaptureCompleted(Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getCaptureHandlerHandle()Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->defaultCameraCaptureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getEVENT_PICTURE_CAPTURED()Lcom/oneplus/base/EventKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->defaultPictureCapturedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getEVENT_POSTVIEW_CAPTURED()Lcom/oneplus/base/EventKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->defaultPostviewCapturedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->isShutterSoundNeeded()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->shutterSoundDisablingHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getParams()Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->getTargetPictureCount()I

    move-result p1

    if-eq p1, v2, :cond_1

    const/4 p1, 0x2

    const-string v0, "BurstEnd"

    invoke-static {p0, v0, v1, p1, v3}, Lcom/oneplus/camera/CaptureController$DefaultImpls;->playDefaultShutterSound$default(Lcom/oneplus/camera/CaptureController;Ljava/lang/String;IILjava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->aeLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->aeLockHandle:Lcom/oneplus/base/Handle;

    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->afLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->afLockHandle:Lcom/oneplus/base/Handle;

    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->captureUIDisablingLock:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->captureUIDisablingLock:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_SHUTTER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v4, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_SHUTTER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/oneplus/camera/next/hardware/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;->CLOSED:Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_TARGET_PICTURE_COUNT()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->checkCaptureStatesOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/PhotoCaptureController;

    invoke-static {p1}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object p1

    sget-object v4, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    if-ne p1, v4, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->dropPendingCapture()V

    invoke-direct {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->openReviewScreen()Z

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->captureRotationLock:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->captureRotationLock:Lcom/oneplus/base/Handle;

    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->pendingPhotoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    if-eqz p1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getCaptureStartRealTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-object v6, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->FEATURE_MAX_SHOT_TO_SHOT_INTERVAL:Lcom/oneplus/util/Feature;

    invoke-static {v6, v0, v1, v2, v3}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "onCaptureCompleted() - Continue pending capture"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    iput-object v3, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->pendingPhotoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->capture(Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "onCaptureCompleted() - Failed to continue pending capture"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureCompleted() - Drop pending capture because pending interval ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") is too long, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " expected"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->dropPendingCapture()V

    :cond_5
    :goto_1
    return-void
.end method

.method private final onDefaultCameraCaptureStateChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera$CaptureState;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->isCapturingByDefaultProcess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDefaultCameraCaptureStateChanged() - Unexpected camera "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$9:[I

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v2, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "onCameraCaptureStateChanged() - Complete default photo capture process"

    invoke-static {p2, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/oneplus/camera/next/hardware/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "camera[Camera.PROP_CAPTURE_ERROR]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera$CaptureError;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->convertCaptureError(Lcom/oneplus/camera/next/hardware/Camera$CaptureError;)Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/PhotoCaptureControllerImpl$onDefaultCameraCaptureStateChanged$1;

    check-cast p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$onDefaultCameraCaptureStateChanged$1;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v0, p2, p1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J

    :cond_4
    :goto_1
    return-void
.end method

.method private final onDefaultPictureCaptured(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getFrameIndex()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "onDefaultPictureCaptured() - Not capturing"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->isCapturingByDefaultProcess()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "onDefaultPictureCaptured() - Not default capture process"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDefaultPictureCaptured() - "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an expected camera "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, v0, p2}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->onPictureCaptured(Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;)V

    :cond_3
    return-void
.end method

.method private final onDefaultPostviewCaptured(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "onDefaultPostviewCaptured() - Not capturing"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->isCapturingByDefaultProcess()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "onDefaultPostviewCaptured() - Not default capture process"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDefaultPostviewCaptured() - "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an expected camera "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast v0, Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    invoke-direct {p0, v0, p2}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->onPostviewCaptured(Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;)V

    :cond_3
    return-void
.end method

.method private final onMediaSavingCompleted(Lcom/oneplus/camera/io/MediaSavingTask;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    instance-of v0, p1, Lcom/oneplus/camera/io/PhotoSavingTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->isSavingMediaToSDCardEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/oneplus/camera/io/MediaSavingTaskKt;->getState(Lcom/oneplus/camera/io/MediaSavingTask;)Lcom/oneplus/camera/io/MediaSavingTask$State;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$10:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/io/MediaSavingTask$State;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1201c8

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1201c7

    sget-object v3, Lcom/oneplus/camera/PhotoCaptureControllerImpl$onMediaSavingCompleted$dialog$1;->INSTANCE:Lcom/oneplus/camera/PhotoCaptureControllerImpl$onMediaSavingCompleted$dialog$1;

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v2, "AlertDialog.Builder(came\u2026e(false)\n\t\t\t\t\t\t\t.create()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->servicePhotoSavingTask:Lcom/oneplus/camera/io/PhotoSavingTask;

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    invoke-static {p1}, Lcom/oneplus/camera/io/MediaSavingTaskKt;->getState(Lcom/oneplus/camera/io/MediaSavingTask;)Lcom/oneplus/camera/io/MediaSavingTask$State;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/io/MediaSavingTask$State;->COMPLETED:Lcom/oneplus/camera/io/MediaSavingTask$State;

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->setResult(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->setResult(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    return-void
.end method

.method private final onPictureCaptured(Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;)V
    .locals 21
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPictureCaptured() - Frame ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getFrameIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getImageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->isShutterSoundNeeded()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->shutterSoundDisablingHandles:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getParams()Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->getTargetPictureCount()I

    move-result v3

    if-eq v3, v7, :cond_0

    const-string v3, "Burst"

    invoke-static {v0, v3, v5, v4, v6}, Lcom/oneplus/camera/CaptureController$DefaultImpls;->playDefaultShutterSound$default(Lcom/oneplus/camera/CaptureController;Ljava/lang/String;IILjava/lang/Object;)Z

    :cond_0
    instance-of v3, v1, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    if-nez v3, :cond_1

    move-object v3, v6

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->isServiceMode()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->servicePhoto:Lcom/oneplus/camera/next/media/Image;

    if-eqz v8, :cond_2

    iget-object v9, v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v10, "onPictureCaptured() - Unexpected service picture"

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_2
    iget-object v8, v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v9, "onPictureCaptured() - This is picture for service mode"

    invoke-static {v8, v9}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v8

    invoke-static {v8}, Lcom/oneplus/camera/next/media/ImageKt;->shareOwnership(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v8

    iput-object v8, v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->servicePhoto:Lcom/oneplus/camera/next/media/Image;

    iget-object v8, v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->servicePhotoSavingTask:Lcom/oneplus/camera/io/PhotoSavingTask;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/oneplus/camera/io/PhotoSavingTask;->release()V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oneplus/camera/CameraActivity;->getRequestedOutputContentUri()Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v6, v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onPictureCaptured() - Save to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " later"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/oneplus/camera/io/ServicePhotoSavingTask;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v10

    move-object v12, v3

    check-cast v12, Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getImageId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object v15

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, Lcom/oneplus/camera/io/ServicePhotoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Landroid/net/Uri;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;)V

    check-cast v6, Lcom/oneplus/camera/io/PhotoSavingTask;

    goto :goto_1

    :cond_4
    move-object v8, v0

    check-cast v8, Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    iget-object v8, v8, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v9, "onPictureCaptured() - No output content URI"

    invoke-static {v8, v9}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Lcom/oneplus/camera/io/PhotoSavingTask;

    :goto_1
    iput-object v6, v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->servicePhotoSavingTask:Lcom/oneplus/camera/io/PhotoSavingTask;

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->isServiceMode()Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;

    move-object v8, v1

    check-cast v8, Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    invoke-direct {v6, v8, v2}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;-><init>(Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;)V

    iget-object v8, v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoSavingHandlerHandles:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoSavingHandlerHandle;

    invoke-virtual {v9}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoSavingHandlerHandle;->getPhotoSavingHandler()Lcom/oneplus/camera/PhotoSavingHandler;

    move-result-object v10

    invoke-interface {v10, v6}, Lcom/oneplus/camera/PhotoSavingHandler;->onSavePicture(Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v10

    sget-object v11, Lcom/oneplus/camera/PhotoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$11:[I

    invoke-virtual {v10}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v7, :cond_7

    if-eq v10, v4, :cond_6

    iget-object v0, v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPictureCaptured() - Unsupported operation result from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoSavingHandlerHandle;->getPhotoSavingHandler()Lcom/oneplus/camera/PhotoSavingHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v4, v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPictureCaptured() - Saving photo handled by "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoSavingHandlerHandle;->getPhotoSavingHandler()Lcom/oneplus/camera/PhotoSavingHandler;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v7

    :cond_8
    if-nez v5, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->isServiceMode()Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getParams()Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->getTargetPictureCount()I

    move-result v3

    goto :goto_2

    :cond_9
    move v3, v7

    :goto_2
    iget-object v4, v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->fileManager:Lcom/oneplus/camera/io/FileManager;

    if-eqz v4, :cond_f

    if-ne v3, v7, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->isSavingMediaToSDCardEnabled()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/oneplus/camera/io/Storage$Type;->SD_CARD:Lcom/oneplus/camera/io/Storage$Type;

    invoke-static {v4, v3}, Lcom/oneplus/camera/io/FileManagerKt;->findStorage(Lcom/oneplus/camera/io/FileManager;Lcom/oneplus/camera/io/Storage$Type;)Lcom/oneplus/camera/io/Storage;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v3, Lcom/oneplus/camera/io/OPPhotoSavingTask;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v6

    move-object v8, v1

    check-cast v8, Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getImageId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getFrameIndex()I

    move-result v12

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/oneplus/camera/io/OPPhotoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    goto :goto_3

    :cond_a
    new-instance v3, Lcom/oneplus/camera/io/OPPhotoSavingTask;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v14

    invoke-interface {v4}, Lcom/oneplus/camera/io/FileManager;->getInternalStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v15

    move-object/from16 v16, v1

    check-cast v16, Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getImageId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object v19

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getFrameIndex()I

    move-result v20

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lcom/oneplus/camera/io/OPPhotoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    goto :goto_3

    :cond_b
    new-instance v3, Lcom/oneplus/camera/io/OPPhotoSavingTask;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v6

    invoke-interface {v4}, Lcom/oneplus/camera/io/FileManager;->getInternalStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getImageId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getFrameIndex()I

    move-result v12

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/oneplus/camera/io/OPPhotoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    :goto_3
    check-cast v3, Lcom/oneplus/camera/io/PhotoSavingTask;

    goto/16 :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->isSavingMediaToSDCardEnabled()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lcom/oneplus/camera/io/Storage$Type;->SD_CARD:Lcom/oneplus/camera/io/Storage$Type;

    invoke-static {v4, v3}, Lcom/oneplus/camera/io/FileManagerKt;->findStorage(Lcom/oneplus/camera/io/FileManager;Lcom/oneplus/camera/io/Storage$Type;)Lcom/oneplus/camera/io/Storage;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v3, Lcom/oneplus/camera/io/BurstPhotoSavingTask;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v6

    move-object v8, v1

    check-cast v8, Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getImageId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getFrameIndex()I

    move-result v12

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/oneplus/camera/io/BurstPhotoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    goto :goto_4

    :cond_d
    new-instance v3, Lcom/oneplus/camera/io/BurstPhotoSavingTask;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v14

    invoke-interface {v4}, Lcom/oneplus/camera/io/FileManager;->getInternalStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v15

    move-object/from16 v16, v1

    check-cast v16, Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getImageId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object v19

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getFrameIndex()I

    move-result v20

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lcom/oneplus/camera/io/BurstPhotoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    goto :goto_4

    :cond_e
    new-instance v3, Lcom/oneplus/camera/io/BurstPhotoSavingTask;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v6

    invoke-interface {v4}, Lcom/oneplus/camera/io/FileManager;->getInternalStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getImageId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getFrameIndex()I

    move-result v12

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/oneplus/camera/io/BurstPhotoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    :goto_4
    check-cast v3, Lcom/oneplus/camera/io/PhotoSavingTask;

    :goto_5
    check-cast v3, Lcom/oneplus/camera/io/MediaSavingTask;

    invoke-interface {v4, v3}, Lcom/oneplus/camera/io/FileManager;->saveMedia(Lcom/oneplus/camera/io/MediaSavingTask;)Lcom/oneplus/base/Handle;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    iget-object v3, v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v4, "onPictureCaptured() - No file manager"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_10
    :goto_6
    sget-object v3, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getEVENT_PICTURE_CAPTURED()Lcom/oneplus/base/EventKey;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;

    check-cast v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    invoke-direct {v4, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;-><init>(Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;)V

    check-cast v4, Lcom/oneplus/base/EventArgs;

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method private final onPostviewCaptured(Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostviewCaptured() - Frame index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getFrameIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getEVENT_POSTVIEW_CAPTURED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;

    invoke-direct {v1, p1, p2}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;-><init>(Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;)V

    check-cast v1, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method private final onReviewScreenFound(Lcom/oneplus/camera/ui/ReviewScreen;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->reviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/PhotoCaptureController;

    invoke-static {p1}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->openReviewScreen()Z

    :cond_0
    return-void
.end method

.method private final openReviewScreen()Z
    .locals 13
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/PhotoCaptureController;

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openReviewScreen() - Current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->reviewScreenHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v0, "openReviewScreen() - Review screen is already opened"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v4, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->reviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->servicePhoto:Lcom/oneplus/camera/next/media/Image;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/base/ScreenSize;->getMaxSide()I

    move-result v2

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v5

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v6

    invoke-static {v5, v6, v2, v2, v1}, Lcom/oneplus/util/SizeUtils;->getRatioStretchedSize(IIIIZ)Landroid/util/Size;

    move-result-object v2

    const-string v5, "thumbSize"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v0, v5, v2}, Lcom/oneplus/camera/next/media/ImageKt;->tryCreateThumbnailImage(Lcom/oneplus/camera/next/media/Image;II)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v2}, Lcom/oneplus/camera/OnePlusCameraKt;->getOrientationDiffFromWindow(Lcom/oneplus/camera/OnePlusCamera;)I

    move-result v2

    neg-int v2, v2

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v6, v2

    :cond_2
    if-eqz v6, :cond_4

    sget-object v2, Lcom/oneplus/camera/ui/ReviewScreen;->Companion:Lcom/oneplus/camera/ui/ReviewScreen$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/ReviewScreen$Companion;->getACTIONS_ALL()Ljava/util/Set;

    move-result-object v5

    new-instance v2, Lcom/oneplus/camera/PhotoCaptureControllerImpl$openReviewScreen$1;

    invoke-direct {v2, p0, v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$openReviewScreen$1;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/next/media/Image;)V

    move-object v7, v2

    check-cast v7, Lcom/oneplus/camera/ui/ReviewScreen$Callback;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/oneplus/camera/ui/ReviewScreen$DefaultImpls;->open$default(Lcom/oneplus/camera/ui/ReviewScreen;Ljava/util/Set;Landroid/graphics/Bitmap;Lcom/oneplus/camera/ui/ReviewScreen$Callback;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->reviewScreenHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->reviewScreenHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v0, "openReviewScreen() - Failed to open review screen"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    :goto_0
    return v1

    :cond_4
    check-cast p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v0, "openReviewScreen() - Failed to create thumbnail image"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    check-cast p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v0, "openReviewScreen() - No picture captured"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    check-cast p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v0, "openReviewScreen() - Review screen not found"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private final playCountDownTimerSound()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->isShutterSoundNeeded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_COUNT_DOWN_STARTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->soundPool:Lcom/oneplus/camera/media/SoundPool;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_COUNT_DOWN_SECONDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this[PhotoCaptureControl\u2026.PROP_COUNT_DOWN_SECONDS]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/time/Duration;

    invoke-virtual {v1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long v1, v1, v3

    const-string v2, "Handle.INVALID"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->countDownTimerSoundHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v5, v4, v3}, Lcom/oneplus/camera/media/SoundPool$DefaultImpls;->play$default(Lcom/oneplus/camera/media/SoundPool;Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->countDownTimerSound2SecsHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v5, v4, v3}, Lcom/oneplus/camera/media/SoundPool$DefaultImpls;->play$default(Lcom/oneplus/camera/media/SoundPool;Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->countDownTimerSoundPlayingHandle:Lcom/oneplus/base/Handle;

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->countDownTimerSoundPlayingHandle:Lcom/oneplus/base/Handle;

    :cond_6
    return-void
.end method

.method private final releaseServicePhoto()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->servicePhoto:Lcom/oneplus/camera/next/media/Image;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    iput-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->servicePhoto:Lcom/oneplus/camera/next/media/Image;

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->servicePhotoSavingTask:Lcom/oneplus/camera/io/PhotoSavingTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/io/PhotoSavingTask;->release()V

    check-cast v1, Ljava/lang/Void;

    :cond_1
    check-cast v1, Lcom/oneplus/camera/io/PhotoSavingTask;

    iput-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->servicePhotoSavingTask:Lcom/oneplus/camera/io/PhotoSavingTask;

    return-void
.end method

.method public static synthetic shutterSoundStreamType$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final startCapture(Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "startCapture() - Error occurred while starting photo capture"

    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/PhotoCaptureController;

    invoke-static {v1}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->STARTING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    if-eq v2, v3, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startCapture() - Photo capture state is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "startCapture() - Different cameras to capture photo"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;->UNKNOWN:Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

    new-instance v3, Lcom/oneplus/camera/PhotoCaptureControllerImpl$startCapture$1;

    check-cast p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$startCapture$1;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J

    return-void

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v3, "startCapture()"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->CAPTURING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    invoke-virtual {p0, v1, v3}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "startCapture() - Interrupted"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->captureRotationLock:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/camera/OnePlusCameraKt;->lockRotation(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->captureRotationLock:Lcom/oneplus/base/Handle;

    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandlerHandles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;

    invoke-virtual {v3}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;->getCaptureHandler()Lcom/oneplus/camera/PhotoCaptureHandler;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getParams()Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/PhotoCaptureHandler;->onStartCapture(Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/PhotoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$13:[I

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_5

    const/4 v1, 0x2

    if-ne v4, v1, :cond_6

    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startCapture() - Use photo capture handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;->getCaptureHandler()Lcom/oneplus/camera/PhotoCaptureHandler;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->setCaptureHandlerHandle(Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;)V

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getEVENT_CAPTURE_STARTED()Lcom/oneplus/base/EventKey;

    move-result-object v1

    new-instance v3, Lcom/oneplus/camera/PhotoCaptureController$CaptureEventArgs;

    move-object v4, p1

    check-cast v4, Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    invoke-direct {v3, v4}, Lcom/oneplus/camera/PhotoCaptureController$CaptureEventArgs;-><init>(Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;)V

    check-cast v3, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v1, v3}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to start photo capture by "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;->getCaptureHandler()Lcom/oneplus/camera/PhotoCaptureHandler;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getCaptureHandlerHandle()Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;

    move-result-object v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v3, "startCapture() - Capture photo by default process"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v1, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;-><init>(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getParams()Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->getCaptureTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->setCaptureTime(J)V

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getParams()Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->getLocation()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    iget-object v2, v2, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->locationManager:Lcom/oneplus/camera/location/LocationManager;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/oneplus/camera/location/LocationManagerKt;->getLocation(Lcom/oneplus/camera/location/LocationManager;)Landroid/location/Location;

    move-result-object v3

    :cond_9
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->setLocation(Landroid/location/Location;)V

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getLocation()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getParams()Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->getCaptureTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setTime(J)V

    :cond_a
    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getParams()Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->getTargetPictureCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->setTargetPictureCount(I)V

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->defaultCameraCaptureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v2, v3, v4}, Lcom/oneplus/camera/next/hardware/Camera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v3, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getEVENT_PICTURE_CAPTURED()Lcom/oneplus/base/EventKey;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->defaultPictureCapturedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v2, v3, v4}, Lcom/oneplus/camera/next/hardware/Camera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v3, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getEVENT_POSTVIEW_CAPTURED()Lcom/oneplus/base/EventKey;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->defaultPostviewCapturedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v2, v3, v4}, Lcom/oneplus/camera/next/hardware/Camera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/oneplus/camera/next/hardware/Camera;->capture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->setCameraCaptureHandle(Lcom/oneplus/base/Handle;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getCameraCaptureHandle()Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getEVENT_CAPTURE_STARTED()Lcom/oneplus/base/EventKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/PhotoCaptureController$CaptureEventArgs;

    move-object v3, p1

    check-cast v3, Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/PhotoCaptureController$CaptureEventArgs;-><init>(Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;)V

    check-cast v2, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to capture photo by default process"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "handle.camera[Camera.PROP_CAPTURE_ERROR]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera$CaptureError;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->convertCaptureError(Lcom/oneplus/camera/next/hardware/Camera$CaptureError;)Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;->UNKNOWN:Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v3, Lcom/oneplus/camera/PhotoCaptureControllerImpl$startCapture$5;

    check-cast p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$startCapture$5;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J

    :cond_d
    :goto_3
    return-void

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;->UNKNOWN:Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

    new-instance v3, Lcom/oneplus/camera/PhotoCaptureControllerImpl$startCapture$2;

    check-cast p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$startCapture$2;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J

    return-void
.end method

.method private final stopCapture(Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->pendingPhotoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v0, "stopCapture() - Drop pending capture"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    iput-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->pendingPhotoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/PhotoCaptureController;

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/PhotoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$14:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_6

    if-eq v2, v3, :cond_6

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopCapture() - Current photo capture state is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_COUNT_DOWN_STARTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this[PhotoCaptureControl\u2026OP_IS_COUNT_DOWN_STARTED]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v2, "stopCapture() - Stop counting down"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->countDownTimerSoundPlayingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v5, v6, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->countDownTimerSoundPlayingHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->countDownToCaptureOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->torchFlashHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v5, v6, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_COUNT_DOWN_SECONDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v2, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_COUNT_DOWN_STARTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCapturePreparationHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v2, "stopCapture() - Stop when starting"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "stopCapture() - Stop when starting, "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCapturePreparationHandles:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " handlers are still preparing"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCapturePreparationHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCapturePreparationHandle;

    invoke-virtual {v2}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCapturePreparationHandle;->complete()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCapturePreparationHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_6
    :goto_1
    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->STOPPING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "stopCapture() - Interrupted"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getCaptureHandlerHandle()Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stopCapture() - Stop capture by "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;->getCaptureHandler()Lcom/oneplus/camera/PhotoCaptureHandler;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;->getCaptureHandler()Lcom/oneplus/camera/PhotoCaptureHandler;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/PhotoCaptureHandler;->onStopCapture(Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$15:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v6, :cond_8

    if-eq v0, v4, :cond_c

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v2, "stopCapture() - Failed to stop capture"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v3, Lcom/oneplus/camera/PhotoCaptureControllerImpl$stopCapture$2;

    check-cast p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$stopCapture$2;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v3, Lcom/oneplus/camera/PhotoCaptureControllerImpl$stopCapture$1;

    check-cast p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$stopCapture$1;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getCameraCaptureHandle()Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v2, "stopCapture() - Stop capture by default process"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getCameraCaptureHandle()Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0, v5, v6, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->setCameraCaptureHandle(Lcom/oneplus/base/Handle;)V

    :cond_a
    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->getCaptureState(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$16:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v6, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v2, "stopCapture() - Capture completed by camera"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v3, Lcom/oneplus/camera/PhotoCaptureControllerImpl$stopCapture$3;

    check-cast p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$stopCapture$3;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J

    goto :goto_2

    :cond_b
    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "stopCapture() - Waiting for capture completion by camera"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-void
.end method

.method private final triggerTorchFlash()V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_COUNT_DOWN_STARTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->flashlightController:Lcom/oneplus/camera/FlashlightController;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->torchFlashHandle:Lcom/oneplus/base/Handle;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_COUNT_DOWN_SECONDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "this[PhotoCaptureControl\u2026.PROP_COUNT_DOWN_SECONDS]"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/time/Duration;

    invoke-virtual {v2}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v5

    const/4 v2, 0x3

    int-to-long v7, v2

    cmp-long v2, v5, v7

    const-wide/16 v7, 0x1f4

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    new-instance v5, Lcom/oneplus/camera/PhotoCaptureControllerImpl$triggerTorchFlash$$inlined$let$lambda$1;

    invoke-direct {v5, p0, v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$triggerTorchFlash$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/FlashlightController;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v7, v8, v5}, Lcom/oneplus/threading/Dispatcher;->post(JLkotlin/jvm/functions/Function0;)J

    invoke-static {v0, v4, v3, v1}, Lcom/oneplus/camera/FlashlightController$DefaultImpls;->turnOn$default(Lcom/oneplus/camera/FlashlightController;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-wide/16 v9, 0x2

    cmp-long v2, v5, v9

    if-eqz v2, :cond_5

    const-wide/16 v9, 0x3

    cmp-long v2, v5, v9

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    const-wide/16 v5, 0xfa

    new-instance v9, Lcom/oneplus/camera/PhotoCaptureControllerImpl$triggerTorchFlash$$inlined$let$lambda$2;

    invoke-direct {v9, p0, v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$triggerTorchFlash$$inlined$let$lambda$2;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/FlashlightController;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v5, v6, v9}, Lcom/oneplus/threading/Dispatcher;->post(JLkotlin/jvm/functions/Function0;)J

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    new-instance v5, Lcom/oneplus/camera/PhotoCaptureControllerImpl$triggerTorchFlash$1$3;

    move-object v6, p0

    check-cast v6, Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-direct {v5, v6}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$triggerTorchFlash$1$3;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v7, v8, v5}, Lcom/oneplus/threading/Dispatcher;->post(JLkotlin/jvm/functions/Function0;)J

    invoke-static {v0, v4, v3, v1}, Lcom/oneplus/camera/FlashlightController$DefaultImpls;->turnOn$default(Lcom/oneplus/camera/FlashlightController;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->torchFlashHandle:Lcom/oneplus/base/Handle;

    :cond_6
    return-void
.end method

.method private final unlock3AWhenCountingDown(Lcom/oneplus/camera/PhotoCaptureControllerImpl$RequestLock3AWhenCountingDownHandle;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->requestLock3AHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unlock3AWhenCountingDown() - Size of requesting handles : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->requestLock3AHandles:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final unregisterCaptureHandler(Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandlerHandles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandlerHandles:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandlerHandles:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getCaptureHandlerHandle()Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-ne v3, p1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v3, "unregisterCaptureHandler() - Stop capture"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    check-cast v1, Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;->getCallOnRegisteredOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v2}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;->setOnRegisteredCalled(Z)V

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;->getCaptureHandler()Lcom/oneplus/camera/PhotoCaptureHandler;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/PhotoCaptureController;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/PhotoCaptureHandler;->onUnregistered(Lcom/oneplus/camera/PhotoCaptureController;)V

    :cond_5
    const-string v1, "unregisterCaptureHandler() - Unregister "

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandlerHandles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;->getCaptureHandler()Lcom/oneplus/camera/PhotoCaptureHandler;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", new active handler is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandlerHandles:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;->getCaptureHandler()Lcom/oneplus/camera/PhotoCaptureHandler;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;->getCaptureHandler()Lcom/oneplus/camera/PhotoCaptureHandler;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private final unregisterPhotoSavingHandler(Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoSavingHandlerHandle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoSavingHandlerHandles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterPhotoSavingHandler() - Cannot remove "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoSavingHandlerHandle;->getPhotoSavingHandler()Lcom/oneplus/camera/PhotoSavingHandler;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterPhotoSavingHandler() - Unregister "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoSavingHandlerHandle;->getPhotoSavingHandler()Lcom/oneplus/camera/PhotoSavingHandler;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", remaining count : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoSavingHandlerHandles:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public capture(Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;)Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/PhotoCaptureController;

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    const/4 v4, 0x3

    if-eq v1, v4, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v1

    sget-object v4, Lcom/oneplus/camera/PhotoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capture() - Video capture state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "capture() - No camera"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->getTargetPictureCount()I

    move-result v4

    if-eq v4, v2, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->isBurstCaptureEnabled(Lcom/oneplus/camera/PhotoCaptureController;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "capture() - Burst capture has been disabled"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    iget-object v2, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/oneplus/camera/capturemode/CaptureModeManagerKt;->getCaptureMode(Lcom/oneplus/camera/capturemode/CaptureModeManager;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->clone()Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;

    move-result-object p1

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getPhotoCaptureState()Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object p1

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    if-ne p1, v1, :cond_4

    invoke-direct {p0, v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->capture(Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->isServiceMode()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "capture() - Continuous shot-to-shot is unsupported in service mode"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_CONTINUOUS_SHOT_TO_SHOT_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "capture() - Continuous shot-to-shot has been disabled"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->dropPendingCapture()V

    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "capture() - Pend this capture"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->pendingPhotoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    :goto_2
    return-object v3

    :cond_7
    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capture() - Photo capture state is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public completeCapture(Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/OperationResult;Lcom/oneplus/camera/PhotoCaptureController$CaptureError;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "captureHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "completeCapture() - Invalid captureHandle"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "completeCapture() - Result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", error: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    invoke-virtual {p2}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->complete()V

    const/4 p2, 0x0

    move-object v0, p2

    check-cast v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    iput-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    const/4 v0, 0x1

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/oneplus/camera/PhotoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p3}, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;->ordinal()I

    move-result p3

    aget p3, v2, p3

    if-eq p3, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p3

    check-cast p3, Lcom/oneplus/camera/OnePlusCamera;

    const v2, 0x7f12008d

    const/4 v3, 0x2

    invoke-static {p3, v2, v1, v3, p2}, Lcom/oneplus/camera/OnePlusCameraKt;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;IIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :goto_0
    sget-object p2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getEVENT_CAPTURE_COMPLETED()Lcom/oneplus/base/EventKey;

    move-result-object p2

    new-instance p3, Lcom/oneplus/camera/PhotoCaptureController$CaptureEventArgs;

    invoke-direct {p3, p1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureEventArgs;-><init>(Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;)V

    check-cast p3, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, p2, p3}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->isServiceMode()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->servicePhoto:Lcom/oneplus/camera/next/media/Image;

    if-eqz p2, :cond_4

    sget-object p2, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p3, "completeCapture() - No photo captured for service mode"

    invoke-static {p2, p3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    :goto_1
    sget-object p3, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "completeCapture() - Interrupted"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p2

    invoke-interface {p2}, Lcom/oneplus/camera/OnePlusCamera;->resetIdleTimer()V

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance p3, Lcom/oneplus/camera/PhotoCaptureControllerImpl$completeCapture$1;

    check-cast p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-direct {p3, p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$completeCapture$1;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1, p3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    return v0
.end method

.method public completePreparingStartingCapture(Lcom/oneplus/camera/PhotoCaptureController$CapturePreparationHandle;Lcom/oneplus/camera/next/hardware/OperationResult;)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "preparationHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->verifyAccess()V

    instance-of p2, p1, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCapturePreparationHandle;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCapturePreparationHandles:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "completePreparingStartingCapture() - Capture handler: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCapturePreparationHandle;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCapturePreparationHandle;->getCaptureHandler()Lcom/oneplus/camera/PhotoCaptureHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCapturePreparationHandle;->complete()V

    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "completePreparingStartingCapture() - Not capturing photo"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object p2, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCapturePreparationHandles:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_COUNT_DOWN_STARTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string v0, "completePreparingStartingCapture() - All photo capture handlers are ready"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v1, Lcom/oneplus/camera/PhotoCaptureControllerImpl$completePreparingStartingCapture$1;

    check-cast p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$completePreparingStartingCapture$1;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0, p1, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "completePreparingStartingCapture() - Wait for counting down"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "completePreparingStartingCapture() - Invalid handle"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public disable(I)Lcom/oneplus/base/Handle;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->isRunningOrInitializing()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/oneplus/base/SimpleHandle;

    new-instance v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$disable$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$disable$1;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "DisablePhotoCapturing"

    invoke-direct {p1, v1, v0}, Lcom/oneplus/base/SimpleHandle;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disable() - Disable, handle count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/PhotoCaptureController;

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->UNAVAILABLE:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method public disableBurstCapture(I)Lcom/oneplus/base/Handle;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->isRunningOrInitializing()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/oneplus/camera/PhotoCaptureControllerImpl$disableBurstCapture$1;

    const-string v0, "DisableBurstCapture"

    invoke-direct {p1, p0, v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$disableBurstCapture$1;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->burstDisablingHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->checkBurstCaptureSupportingOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method public disableCapturingWhenHighDeviceTemperature(I)Lcom/oneplus/base/Handle;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->isRunningOrInitializing()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/oneplus/camera/PhotoCaptureControllerImpl$disableCapturingWhenHighDeviceTemperature$1;

    const-string v0, "DisableCaptureByHighTemperature"

    invoke-direct {p1, p0, v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$disableCapturingWhenHighDeviceTemperature$1;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->highTemperatureDisableCaptureHandles:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method public disableContinuousShotToShot(I)Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->isRunningOrInitializing()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/oneplus/base/SimpleHandle;

    new-instance v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$disableContinuousShotToShot$1;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$disableContinuousShotToShot$1;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "DisableContinuousShotToShot"

    invoke-direct {p1, v1, v0}, Lcom/oneplus/base/SimpleHandle;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->continuousStsDisablingHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_CONTINUOUS_SHOT_TO_SHOT_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->dropPendingCapture()V

    :cond_1
    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method public disableDefaultShutterSound(I)Lcom/oneplus/base/Handle;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->isRunningOrInitializing()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/oneplus/camera/PhotoCaptureControllerImpl$ShutterSoundDisablingHandle;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$ShutterSoundDisablingHandle;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->shutterSoundDisablingHandles:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method public getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    check-cast p0, Lcom/oneplus/camera/CaptureHandle;

    return-object p0
.end method

.method public getShutterSoundStreamType()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->shutterSoundStreamType:I

    return p0
.end method

.method public isSavingMediaToSDCardEnabled()Z
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->fileManager:Lcom/oneplus/camera/io/FileManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/io/Storage$Type;->SD_CARD:Lcom/oneplus/camera/io/Storage$Type;

    invoke-static {v0, v1}, Lcom/oneplus/camera/io/FileManagerKt;->findStorage(Lcom/oneplus/camera/io/FileManager;Lcom/oneplus/camera/io/Storage$Type;)Lcom/oneplus/camera/io/Storage;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->saveMediaToSDCardSettingsKey:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    iget-object v3, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->saveMediaToSDCardSettingsKey:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public isShutterSoundNeeded()Z
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->shutterSoundSettingsKey:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    iget-object v3, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->shutterSoundSettingsKey:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne p0, v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public notifyPictureCaptured(Lcom/oneplus/camera/PhotoCaptureHandler;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "captureHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    const/4 v1, 0x0

    if-eq v0, p2, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "notifyPictureCaptured() - Invalid capture handle"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    check-cast p2, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    invoke-virtual {p2}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getCaptureHandlerHandle()Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;->getCaptureHandler()Lcom/oneplus/camera/PhotoCaptureHandler;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "notifyPictureCaptured() - Unexpected capture handler "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->onPictureCaptured(Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;)V

    const/4 p0, 0x1

    return p0
.end method

.method public notifyPostviewCaptured(Lcom/oneplus/camera/PhotoCaptureHandler;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "captureHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    const/4 v1, 0x0

    if-eq v0, p2, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "notifyPostviewCaptured() - Invalid capture handle"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getCaptureHandlerHandle()Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;->getCaptureHandler()Lcom/oneplus/camera/PhotoCaptureHandler;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "notifyPostviewCaptured() - Unexpected capture handler "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->onPostviewCaptured(Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;)V

    const/4 p0, 0x1

    return p0
.end method

.method public notifyShutterStateChanged(Lcom/oneplus/camera/PhotoCaptureHandler;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/Camera$ShutterState;)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "captureHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    const/4 v1, 0x0

    if-eq v0, p2, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "notifyPostviewCaptured() - Invalid capture handle"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    check-cast p2, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    invoke-virtual {p2}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getCaptureHandlerHandle()Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;->getCaptureHandler()Lcom/oneplus/camera/PhotoCaptureHandler;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "notifyPostviewCaptured() - Unexpected capture handler "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/PhotoCaptureController;

    invoke-static {p1}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/PhotoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_SHUTTER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_1
    return p2
.end method

.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    sget-object p2, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->dropPendingCapture()V

    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    check-cast p1, Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string p2, "onActivityStateChanged() - Stop photo capture"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandle:Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    check-cast p0, Lcom/oneplus/base/Handle;

    invoke-static {p0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    :cond_0
    return-void
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraActivityComponent;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_IS_MULTI_PICTURE_CAPTURE_SUPPORTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->cameraMultiPictureCaptureSupportedChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_SHUTTER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->cameraShutterStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraKt;->isMultiPictureCaptureSupported(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->checkBurstCaptureSupportingOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_SHUTTER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "camera[Camera.PROP_SHUTTER_STATE]"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    invoke-direct {p0, p1, v2, v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->onCameraShutterStateChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera$ShutterState;Lcom/oneplus/camera/next/hardware/Camera$ShutterState;)V

    return v1
.end method

.method protected onDeinitialize()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->burstEndShutterSoundHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->burstEndShutterSoundHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->burstShutterSoundHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->burstShutterSoundHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->singleShutterSoundHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->singleShutterSoundHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->countDownTimerSoundHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->countDownTimerSoundHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->countDownTimerSound2SecsHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->countDownTimerSound2SecsHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->fileManager:Lcom/oneplus/camera/io/FileManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/FileManager$Companion;->getPROP_PENDING_MEDIA_DATA_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->pendingMediaDataSizeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/io/FileManager;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/FileManager$Companion;->getEVENT_MEDIA_SAVING_FAILED()Lcom/oneplus/base/EventKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->mediaSavingCompletedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/io/FileManager;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v1, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/FileManager$Companion;->getEVENT_MEDIA_SAVED()Lcom/oneplus/base/EventKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->mediaSavingCompletedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/io/FileManager;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    check-cast v3, Lcom/oneplus/camera/io/FileManager;

    iput-object v3, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->fileManager:Lcom/oneplus/camera/io/FileManager;

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->releaseServicePhoto()V

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onDeinitialize()V

    return-void
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_IS_MULTI_PICTURE_CAPTURE_SUPPORTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->cameraMultiPictureCaptureSupportedChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_SHUTTER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->cameraShutterStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->checkBurstCaptureSupportingOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraActivityComponent;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method protected onInitialize()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onInitialize()V

    const v0, 0x7f12017d

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->shutterSoundSettingsKey:Ljava/lang/String;

    const v0, 0x7f12017c

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->saveMediaToSDCardSettingsKey:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    sget-object v2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "this[Component.PROP_OWNER]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/oneplus/base/component/ComponentOwner;

    const-class v4, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    new-instance v5, Lcom/oneplus/camera/PhotoCaptureControllerImpl$onInitialize$$inlined$findComponent$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$onInitialize$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v2, v1, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/DeviceStateManager;

    new-instance v5, Lcom/oneplus/camera/PhotoCaptureControllerImpl$onInitialize$$inlined$findComponent$2;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$onInitialize$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v2, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/OnePlusCamera;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/io/FileManager;

    new-instance v5, Lcom/oneplus/camera/PhotoCaptureControllerImpl$onInitialize$$inlined$findComponent$3;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$onInitialize$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v2, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/FlashlightController;

    new-instance v5, Lcom/oneplus/camera/PhotoCaptureControllerImpl$onInitialize$$inlined$findComponent$4;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$onInitialize$$inlined$findComponent$4;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v2, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/location/LocationManager;

    new-instance v3, Lcom/oneplus/camera/PhotoCaptureControllerImpl$onInitialize$$inlined$findComponent$5;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$onInitialize$$inlined$findComponent$5;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/media/SoundPool;

    new-instance v3, Lcom/oneplus/camera/PhotoCaptureControllerImpl$onInitialize$$inlined$findComponent$6;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$onInitialize$$inlined$findComponent$6;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/PhotoCaptureControllerImpl$onInitialize$$inlined$run$lambda$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$onInitialize$$inlined$run$lambda$1;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CAMERA_PREVIEW_RECEIVED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/PhotoCaptureControllerImpl$onInitialize$$inlined$run$lambda$2;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$onInitialize$$inlined$run$lambda$2;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->isServiceMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController$DefaultImpls;->disableBurstCapture$default(Lcom/oneplus/camera/PhotoCaptureController;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :cond_0
    return-void
.end method

.method protected onReadyToCapture(Z)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraActivityComponent;->onReadyToCapture(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->loadShutterSounds()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->isServiceMode()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/oneplus/base/component/Component;

    sget-object v0, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this[Component.PROP_OWNER]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v1, Lcom/oneplus/camera/ui/ReviewScreen;

    new-instance v2, Lcom/oneplus/camera/PhotoCaptureControllerImpl$onReadyToCapture$$inlined$findComponent$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$onReadyToCapture$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V

    check-cast v2, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p1, v0, v1, v2}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    :cond_1
    return-void
.end method

.method public playDefaultShutterSound(Ljava/lang/String;I)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->verifyAccess()V

    iget-object p2, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->soundPool:Lcom/oneplus/camera/media/SoundPool;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "LongExposureEnd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->longExposureEndShutterSoundHandle:Lcom/oneplus/base/Handle;

    if-eqz p0, :cond_1

    invoke-static {p2, p0, v0, v2, v3}, Lcom/oneplus/camera/media/SoundPool$DefaultImpls;->play$default(Lcom/oneplus/camera/media/SoundPool;Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :sswitch_1
    const-string v1, "Burst"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->burstShutterSoundHandle:Lcom/oneplus/base/Handle;

    if-eqz p0, :cond_1

    invoke-static {p2, p0, v0, v2, v3}, Lcom/oneplus/camera/media/SoundPool$DefaultImpls;->play$default(Lcom/oneplus/camera/media/SoundPool;Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :sswitch_2
    const-string v1, "BurstEnd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->burstEndShutterSoundHandle:Lcom/oneplus/base/Handle;

    if-eqz p0, :cond_1

    invoke-static {p2, p0, v0, v2, v3}, Lcom/oneplus/camera/media/SoundPool$DefaultImpls;->play$default(Lcom/oneplus/camera/media/SoundPool;Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :sswitch_3
    const-string v1, "Single"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->singleShutterSoundHandle:Lcom/oneplus/base/Handle;

    if-eqz p0, :cond_1

    invoke-static {p2, p0, v0, v2, v3}, Lcom/oneplus/camera/media/SoundPool$DefaultImpls;->play$default(Lcom/oneplus/camera/media/SoundPool;Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :sswitch_4
    const-string v1, "LongExposureStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->longExposureStartShutterSoundHandle:Lcom/oneplus/base/Handle;

    if-eqz p0, :cond_1

    invoke-static {p2, p0, v0, v2, v3}, Lcom/oneplus/camera/media/SoundPool$DefaultImpls;->play$default(Lcom/oneplus/camera/media/SoundPool;Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7a0389a1 -> :sswitch_4
        -0x6c628f98 -> :sswitch_3
        -0x41a68845 -> :sswitch_2
        0x3d8f900 -> :sswitch_1
        0x4f419618 -> :sswitch_0
    .end sparse-switch
.end method

.method public registerCaptureHandler(Lcom/oneplus/camera/PhotoCaptureHandler;)Lcom/oneplus/base/Handle;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "captureHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->isRunningOrInitializing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/PhotoCaptureHandler;)V

    iget-object v2, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandlerHandles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerCaptureHandler() - Register "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerCaptureHandler() - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandlerHandles:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;

    invoke-virtual {v4}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;->getCaptureHandler()Lcom/oneplus/camera/PhotoCaptureHandler;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " may be overridden by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoCaptureHandlerHandles:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;->getCallOnRegisteredOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    const-wide/16 v2, 0x0

    const/4 p1, 0x1

    invoke-static {p0, v2, v3, p1, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method public registerPhotoSavingHandler(Lcom/oneplus/camera/PhotoSavingHandler;)Lcom/oneplus/base/Handle;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "photoSavingHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoSavingHandlerHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoSavingHandlerHandle;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/PhotoSavingHandler;)V

    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoSavingHandlerHandles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerPhotoSavingHandler() - Register "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", handle count : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->photoSavingHandlerHandles:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method public requestLock3AWhenCountingDown(I)Lcom/oneplus/base/Handle;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$RequestLock3AWhenCountingDownHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$RequestLock3AWhenCountingDownHandle;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;I)V

    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->requestLock3AHandles:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestLock3AWhenCountingDown() - Size of requesting handles : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->requestLock3AHandles:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method
