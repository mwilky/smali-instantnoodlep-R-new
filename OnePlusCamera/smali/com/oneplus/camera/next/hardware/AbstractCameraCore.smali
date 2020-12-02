.class public abstract Lcom/oneplus/camera/next/hardware/AbstractCameraCore;
.super Lcom/oneplus/threading/DispatcherBaseObject;
.source "AbstractCameraCore.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/CameraCore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;,
        Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureActionHandle;,
        Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CapturePreparationActionHandle;,
        Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;,
        Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;,
        Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackDisablingHandle;,
        Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WrapperHandle;,
        Lcom/oneplus/camera/next/hardware/AbstractCameraCore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TDevice:",
        "Ljava/lang/Object;",
        "TCameraInfo::",
        "Lcom/oneplus/camera/next/hardware/CameraInfo;",
        ">",
        "Lcom/oneplus/threading/DispatcherBaseObject;",
        "Lcom/oneplus/camera/next/hardware/CameraCore;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractCameraCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractCameraCore.kt\ncom/oneplus/camera/next/hardware/AbstractCameraCore\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 Camera.kt\ncom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion\n*L\n1#1,3210:1\n1214#1:3215\n1214#1:3216\n1214#1:3217\n1214#1:3218\n1214#1:3223\n1214#1:3224\n1214#1:3225\n1214#1:3226\n1214#1:3227\n37#2,2:3211\n37#2,2:3213\n37#2,2:3219\n37#2,2:3221\n396#3:3228\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractCameraCore.kt\ncom/oneplus/camera/next/hardware/AbstractCameraCore\n*L\n574#1:3215\n1774#1:3216\n1890#1:3217\n1907#1:3218\n2215#1:3223\n2256#1:3224\n2306#1:3225\n2465#1:3226\n2750#1:3227\n312#1,2:3211\n360#1,2:3213\n2111#1,2:3219\n2128#1,2:3221\n31#1:3228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a0\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u0000 \u00cc\u0002*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u00020\u00042\u00020\u0005:\u0010\u00c8\u0002\u00c9\u0002\u00ca\u0002\u00cb\u0002\u00cc\u0002\u00cd\u0002\u00ce\u0002\u00cf\u0002B\u0015\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\tJW\u0010\u0091\u0001\u001a\u0003H\u0092\u0001\"\r\u0008\u0002\u0010\u0093\u0001*\u0006\u0012\u0002\u0008\u00030\u0014\"\u0005\u0008\u0003\u0010\u0092\u00012/\u0010\u0094\u0001\u001a*\u0012\u001e\u0012\u001c\u0012\u0005\u0012\u0003H\u0093\u00010\u0096\u0001\u00a2\u0006\u000f\u0008\u0097\u0001\u0012\n\u0008\u0098\u0001\u0012\u0005\u0008\u0008(\u0099\u0001\u0012\u0005\u0012\u0003H\u0092\u00010\u0095\u0001H\u0004\u00a2\u0006\u0003\u0010\u009a\u0001Jp\u0010\u009b\u0001\u001a\u00020b2\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u00012[\u0010\u009e\u0001\u001aV\u0012\u0016\u0012\u00140b\u00a2\u0006\u000f\u0008\u0097\u0001\u0012\n\u0008\u0098\u0001\u0012\u0005\u0008\u0008(\u00a0\u0001\u0012\u0015\u0012\u00130K\u00a2\u0006\u000e\u0008\u0097\u0001\u0012\t\u0008\u0098\u0001\u0012\u0004\u0008\u0008(J\u0012\u0016\u0012\u00140\r\u00a2\u0006\u000f\u0008\u0097\u0001\u0012\n\u0008\u0098\u0001\u0012\u0005\u0008\u0008(\u00a1\u0001\u0012\u0005\u0012\u00030\u00a2\u00010\u009f\u0001j\u0003`\u00a3\u0001H\u0017J-\u0010\u00a4\u0001\u001a\u0005\u0018\u0001H\u00a5\u0001\"\t\u0008\u0002\u0010\u00a5\u0001*\u00020\u001f2\u000e\u0010\u00a6\u0001\u001a\t\u0012\u0005\u0012\u0003H\u00a5\u00010\u001eH\u0017\u00a2\u0006\u0003\u0010\u00a7\u0001J\u0016\u0010\u00a8\u0001\u001a\u00020b2\u000b\u0010\u00a9\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0017J\n\u0010\u00aa\u0001\u001a\u00030\u00a2\u0001H\u0003J\n\u0010\u00ab\u0001\u001a\u00030\u00a2\u0001H\u0003J\u0013\u0010\u00ac\u0001\u001a\u00020b2\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u0001H\u0017J\n\u0010\u00af\u0001\u001a\u00030\u00a2\u0001H\u0003J\n\u0010\u00b0\u0001\u001a\u00030\u00a2\u0001H\u0017J\u001a\u0010\u00b1\u0001\u001a\u00030\u00b2\u00012\u0008\u0010+\u001a\u0004\u0018\u00018\u0000H\u0003\u00a2\u0006\u0003\u0010\u00b3\u0001J-\u0010\u00b4\u0001\u001a\u00030\u00a2\u00012\u0018\u0010\u00a0\u0001\u001a\u00130\u00b5\u0001R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0007\u0010\u00b6\u0001\u001a\u00020DH\u0003J-\u0010\u00b7\u0001\u001a\u00030\u00a2\u00012\u0018\u0010\u00a0\u0001\u001a\u00130\u00b8\u0001R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0007\u0010\u00b6\u0001\u001a\u00020DH\u0003J,\u0010\u00b9\u0001\u001a\u00030\u00a2\u00012\u0016\u0010 \u001a\u00120!R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010\u00ba\u0001\u001a\u00030\u00b2\u0001H\u0003J\u001a\u0010\u00bb\u0001\u001a\u00030\u00a2\u00012\u0008\u0010+\u001a\u0004\u0018\u00018\u0000H\u0005\u00a2\u0006\u0003\u0010\u00bc\u0001J(\u0010\u00bd\u0001\u001a\u00030\u00a2\u00012\u0008\u0010+\u001a\u0004\u0018\u00018\u00002\u000c\u0008\u0002\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bf\u0001H\u0005\u00a2\u0006\u0003\u0010\u00c0\u0001J,\u0010\u00c1\u0001\u001a\u00030\u00a2\u00012\u0016\u0010 \u001a\u00120!R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010\u00ba\u0001\u001a\u00030\u00b2\u0001H\u0003J\u001d\u0010\u00c2\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00ad\u0001\u001a\u00020n2\u0008\u0010\u00ba\u0001\u001a\u00030\u00b2\u0001H\u0005J\u001d\u0010\u00c3\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00ad\u0001\u001a\u00020n2\u0008\u0010\u00ba\u0001\u001a\u00030\u00b2\u0001H\u0005J\u001e\u0010\u00c4\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00b2\u0001H\u0005J\u0013\u0010\u00c5\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00ad\u0001\u001a\u00020nH\u0005J\u0016\u0010\u00c6\u0001\u001a\u00020\r2\u000b\u0010\u00a9\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0005J\u0013\u0010\u00c7\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00c8\u0001\u001a\u00020\rH\u0003J\u0014\u0010\u00c9\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00ca\u0001\u001a\u00030\u00cb\u0001H\u0003J\u0012\u0010\u00cc\u0001\u001a\u00020b2\u0007\u0010\u00b6\u0001\u001a\u00020DH\u0017J\t\u0010\u00cd\u0001\u001a\u00020bH\u0007J\"\u0010\u00ce\u0001\u001a\u00030\u00a2\u00012\u0016\u0010 \u001a\u00120!R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0003J\"\u0010\u00cf\u0001\u001a\u00030\u00a2\u00012\u0016\u0010 \u001a\u00120!R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0003J\u0013\u0010\u00d0\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00a0\u0001\u001a\u00020bH\u0003J#\u0010\u00d1\u0001\u001a\u00030\u00a2\u00012\u0017\u0010\u00a0\u0001\u001a\u00120hR\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0003J\u0015\u0010\u00d2\u0001\u001a\u00020\r2\t\u0010\u00d3\u0001\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J!\u0010\u00d4\u0001\u001a\u00030\u00a2\u00012\u0015\u0010\u0094\u0001\u001a\u0010\u0012\u0004\u0012\u00020D\u0012\u0005\u0012\u00030\u00a2\u00010\u0095\u0001H\u0005JG\u0010\u00d5\u0001\u001a\u00030\u00a2\u0001\"\u000f\u0008\u0002\u0010\u0093\u0001\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u00142)\u0008\u0008\u0010\u0094\u0001\u001a\"\u0012\u0017\u0012\u0015H\u0093\u0001\u00a2\u0006\u000f\u0008\u0097\u0001\u0012\n\u0008\u0098\u0001\u0012\u0005\u0008\u0008(\u00d6\u0001\u0012\u0004\u0012\u00020\r0\u0095\u0001H\u0085\u0008JT\u0010\u00d5\u0001\u001a\u00030\u00a2\u0001\"\r\u0008\u0002\u0010\u0093\u0001*\u0006\u0012\u0002\u0008\u00030\u00142\u0010\u0010\u00d7\u0001\u001a\u000b\u0012\u0007\u0008\u0001\u0012\u0003H\u0093\u00010\u001e2\'\u0010\u0094\u0001\u001a\"\u0012\u0017\u0012\u0015H\u0093\u0001\u00a2\u0006\u000f\u0008\u0097\u0001\u0012\n\u0008\u0098\u0001\u0012\u0005\u0008\u0008(\u00d6\u0001\u0012\u0004\u0012\u00020\r0\u0095\u0001H\u0005J)\u0010\u00d8\u0001\u001a\u0003H\u00d9\u0001\"\u0005\u0008\u0002\u0010\u00d9\u00012\u000f\u0010\u00da\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00d9\u00010\u00db\u0001H\u0096\u0002\u00a2\u0006\u0003\u0010\u00dc\u0001J\u000f\u0010\u00dd\u0001\u001a\u0008\u0012\u0004\u0012\u00020d09H\u0017J\u0019\u0010\u00de\u0001\u001a\u0008\u0012\u0004\u0012\u00020d092\u0008\u0010\u00df\u0001\u001a\u00030\u00e0\u0001H\u0017J\t\u0010\u00e1\u0001\u001a\u00020DH\u0016J\n\u0010\u00e2\u0001\u001a\u00030\u00a2\u0001H\u0017J\n\u0010\u00e3\u0001\u001a\u00030\u00a2\u0001H\u0017J\n\u0010\u00e4\u0001\u001a\u00030\u00a2\u0001H\u0017J\u0016\u0010\u00e5\u0001\u001a\u00030\u00a2\u00012\n\u0008\u0002\u0010\u00e6\u0001\u001a\u00030\u00e7\u0001H\u0005J\u0012\u0010\u00e8\u0001\u001a\u00020\r2\u0007\u0010\u00a0\u0001\u001a\u00020bH\u0016J\u0015\u0010\u00e9\u0001\u001a\u00020\r2\n\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ae\u0001H\u0007J\u0014\u0010\u00ea\u0001\u001a\u00020\r2\t\u0010\u00ad\u0001\u001a\u0004\u0018\u00010nH\u0007J\u0012\u0010\u00eb\u0001\u001a\u00020\r2\u0007\u0010\u00ec\u0001\u001a\u00020DH%J\u001e\u0010\u00ed\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u00012\u0008\u0010\u00be\u0001\u001a\u00030\u00ee\u0001H\u0005J\u0014\u0010\u00ef\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00be\u0001\u001a\u00030\u00bf\u0001H\u0005J\u001d\u0010\u00f0\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00a0\u0001\u001a\u00020b2\u0008\u0010\u00f1\u0001\u001a\u00030\u00f2\u0001H\u0005J2\u0010\u00f0\u0001\u001a\u00030\u00a2\u00012\u0013\u0010\u00a0\u0001\u001a\u000e0lR\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00002\u0008\u0010\u00f1\u0001\u001a\u00030\u00f2\u00012\u0007\u0010\u00f3\u0001\u001a\u00020\rH\u0003J\u001d\u0010\u00f0\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00ad\u0001\u001a\u00020n2\u0008\u0010\u00f1\u0001\u001a\u00030\u00f2\u0001H\u0005J&\u0010\u00f0\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00ad\u0001\u001a\u00020n2\u0008\u0010\u00f1\u0001\u001a\u00030\u00f2\u00012\u0007\u0010\u00f3\u0001\u001a\u00020\rH\u0003J,\u0010\u00f4\u0001\u001a\u00030\u00a2\u00012\u0017\u0010\u00a0\u0001\u001a\u00120\u000bR\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0007\u0010\u00f5\u0001\u001a\u00020\rH\u0002J\u0017\u0010\u00f6\u0001\u001a\u00030\u00a2\u00012\u000b\u0010\u00a9\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0015J+\u0010\u00f7\u0001\u001a\u00030\u00b2\u00012\u0007\u0010\u00f8\u0001\u001a\u00020b2\u0006\u0010+\u001a\u00028\u00002\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u0001H%\u00a2\u0006\u0003\u0010\u00f9\u0001J\u001e\u0010\u00fa\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00b2\u0001H\u0015J\u0014\u0010\u00fb\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u0001H\u0015J\u0014\u0010\u00fc\u0001\u001a\u00030\u00b2\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u0001H\u0015J\u001e\u0010\u00fd\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00b2\u0001H\u0003J\u0014\u0010\u00fe\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u0001H\u0015J\t\u0010\u00ff\u0001\u001a\u00020\rH\u0015J\t\u0010\u0080\u0002\u001a\u00020\rH\u0015J\u001a\u0010\u0081\u0002\u001a\u00030\u00b2\u00012\u0008\u0010+\u001a\u0004\u0018\u00018\u0000H%\u00a2\u0006\u0003\u0010\u00b3\u0001J\u001a\u0010\u0082\u0002\u001a\u00030\u00a2\u00012\u0008\u0010+\u001a\u0004\u0018\u00018\u0000H\u0003\u00a2\u0006\u0003\u0010\u00bc\u0001J\n\u0010\u0083\u0002\u001a\u00030\u00a2\u0001H\u0015J\u0014\u0010\u0084\u0002\u001a\u00030\u00a2\u00012\u0008\u0010\u00be\u0001\u001a\u00030\u00bf\u0001H\u0015J(\u0010\u0085\u0002\u001a\u00030\u00a2\u00012\u0008\u0010+\u001a\u0004\u0018\u00018\u00002\u000c\u0008\u0002\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bf\u0001H\u0003\u00a2\u0006\u0003\u0010\u00c0\u0001J\u0018\u0010\u0086\u0002\u001a\u00030\u00a2\u00012\u000c\u0008\u0002\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bf\u0001H\u0015J\n\u0010\u0087\u0002\u001a\u00030\u00a2\u0001H\u0015J\u001a\u0010\u0088\u0002\u001a\u00030\u00b2\u00012\u000e\u0010\u0089\u0002\u001a\t\u0012\u0004\u0012\u00028\u00000\u008a\u0002H%J\u001e\u0010\u008b\u0002\u001a\u00030\u00a2\u00012\u0012\u0010\u008c\u0002\u001a\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001b0\u008d\u0002H\u0015J%\u0010\u008e\u0002\u001a\u00030\u00b2\u00012\u0007\u0010\u008f\u0002\u001a\u00020b2\u0006\u0010m\u001a\u00020n2\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u0001H%J\u0013\u0010\u0090\u0002\u001a\u00030\u00b2\u00012\u0007\u0010\u00ad\u0001\u001a\u00020nH%J\u0013\u0010\u0091\u0002\u001a\u00030\u00a2\u00012\u0007\u0010\u00ad\u0001\u001a\u00020nH\u0015Jd\u0010\u0092\u0002\u001a\u00030\u00a2\u00012\u0007\u0010\u00a0\u0001\u001a\u00020b2\u0008\u0010\u00ad\u0001\u001a\u00030\u0093\u00022E\u0010\u009e\u0001\u001a@\u0012\u0016\u0012\u00140\u001f\u00a2\u0006\u000f\u0008\u0097\u0001\u0012\n\u0008\u0098\u0001\u0012\u0005\u0008\u0008(\u0095\u0002\u0012\u0017\u0012\u00150\u00f2\u0001\u00a2\u0006\u000f\u0008\u0097\u0001\u0012\n\u0008\u0098\u0001\u0012\u0005\u0008\u0008(\u00f1\u0001\u0012\u0005\u0012\u00030\u00a2\u00010\u0094\u0002j\u0003`\u0096\u0002H\u0015J\u0013\u0010\u0097\u0002\u001a\u00030\u00a2\u00012\u0007\u0010\u00a0\u0001\u001a\u00020bH\u0015J\u001d\u0010\u0098\u0002\u001a\u00030\u00a2\u00012\u0007\u0010\u00ad\u0001\u001a\u00020n2\u0008\u0010\u00ba\u0001\u001a\u00030\u00b2\u0001H\u0003J\u0013\u0010\u0099\u0002\u001a\u00030\u00a2\u00012\u0007\u0010\u00ad\u0001\u001a\u00020nH\u0015J\u0013\u0010\u009a\u0002\u001a\u00030\u00a2\u00012\u0007\u0010\u00ad\u0001\u001a\u00020nH\u0015J\u0013\u0010\u009b\u0002\u001a\u00030\u00a2\u00012\u0007\u0010\u00ad\u0001\u001a\u00020nH\u0003J\u0013\u0010\u009c\u0002\u001a\u00030\u00a2\u00012\u0007\u0010\u00ad\u0001\u001a\u00020nH\u0015J\n\u0010\u009d\u0002\u001a\u00030\u00a2\u0001H\u0015J\u0014\u0010\u009e\u0002\u001a\u00030\u00a2\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u0001H\u0015J\u0013\u0010\u009f\u0002\u001a\u00030\u00a2\u00012\u0007\u0010\u00ad\u0001\u001a\u00020nH\u0015J\u0014\u0010\u00a0\u0002\u001a\u00030\u00b2\u00012\u0008\u0010\u00a1\u0002\u001a\u00030\u00a2\u0002H\u0015J\u0014\u0010\u00a3\u0002\u001a\u00030\u00b2\u00012\u0008\u0010\u00a1\u0002\u001a\u00030\u00a2\u0002H\u0015J\u001a\u0010\u00a4\u0002\u001a\u00030\u00b2\u00012\u000e\u0010\u00a5\u0002\u001a\t\u0012\u0004\u0012\u00020d0\u008d\u0002H%J\u001a\u0010\u00a6\u0002\u001a\u00030\u00b2\u00012\u000e\u0010\u00a5\u0002\u001a\t\u0012\u0004\u0012\u00020d0\u008d\u0002H\u0015J$\u0010\u00a7\u0002\u001a\u00030\u00b2\u00012\u0008\u0010\u00df\u0001\u001a\u00030\u00e0\u00012\u000e\u0010\u00a5\u0002\u001a\t\u0012\u0004\u0012\u00020d0\u008d\u0002H%J$\u0010\u00a8\u0002\u001a\u00030\u00b2\u00012\u0008\u0010\u00df\u0001\u001a\u00030\u00e0\u00012\u000e\u0010\u00a5\u0002\u001a\t\u0012\u0004\u0012\u00020d0\u008d\u0002H\u0015J!\u0010\u00a9\u0002\u001a\u00030\u00b2\u00012\u0006\u0010+\u001a\u00028\u00002\u0007\u0010\u00ad\u0001\u001a\u00020nH%\u00a2\u0006\u0003\u0010\u00aa\u0002J\"\u0010\u00ab\u0002\u001a\u00030\u00b2\u00012\u0006\u0010+\u001a\u00028\u00002\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u0001H%\u00a2\u0006\u0003\u0010\u00ac\u0002J\"\u0010\u00ad\u0002\u001a\u00030\u00b2\u00012\u0006\u0010+\u001a\u00028\u00002\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u0001H%\u00a2\u0006\u0003\u0010\u00ac\u0002J!\u0010\u00ae\u0002\u001a\u00030\u00b2\u00012\u0006\u0010+\u001a\u00028\u00002\u0007\u0010\u00ad\u0001\u001a\u00020nH%\u00a2\u0006\u0003\u0010\u00aa\u0002J\u0017\u0010\u00af\u0002\u001a\u00030\u00a2\u00012\u000b\u0010\u00a9\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0015J\u0012\u0010\u00b0\u0002\u001a\u00020\r2\u0007\u0010\u00b1\u0002\u001a\u00020bH\u0017J.\u0010\u00b2\u0002\u001a\u00020b2\u0007\u0010\u0098\u0001\u001a\u00020K2\u0007\u0010\u00b6\u0001\u001a\u00020D2\u0011\u0010\u0094\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00b2\u0001\u0018\u00010\u00b3\u0002H\u0017J.\u0010\u00b4\u0002\u001a\u00020b2\u0007\u0010\u0098\u0001\u001a\u00020K2\u0007\u0010\u00b6\u0001\u001a\u00020D2\u0011\u0010\u0094\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00b2\u0001\u0018\u00010\u00b3\u0002H\u0017JZ\u0010\u00b5\u0002\u001a\u00020b2\u0008\u0010\u00ad\u0001\u001a\u00030\u0093\u00022E\u0010\u009e\u0001\u001a@\u0012\u0016\u0012\u00140\u001f\u00a2\u0006\u000f\u0008\u0097\u0001\u0012\n\u0008\u0098\u0001\u0012\u0005\u0008\u0008(\u0095\u0002\u0012\u0017\u0012\u00150\u00f2\u0001\u00a2\u0006\u000f\u0008\u0097\u0001\u0012\n\u0008\u0098\u0001\u0012\u0005\u0008\u0008(\u00f1\u0001\u0012\u0005\u0012\u00030\u00a2\u00010\u0094\u0002j\u0003`\u0096\u0002H\u0017J#\u0010\u00b6\u0002\u001a\u00030\u00a2\u00012\u0017\u0010\u00a0\u0001\u001a\u00120\u000bR\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0003J\n\u0010\u00b7\u0002\u001a\u00030\u00a2\u0001H\u0003J2\u0010\u00b8\u0002\u001a\u00020\r\"\u0005\u0008\u0002\u0010\u00d9\u00012\u000f\u0010\u00da\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00d9\u00010\u00db\u00012\u0008\u0010\u00b9\u0002\u001a\u0003H\u00d9\u0001H\u0097\u0002\u00a2\u0006\u0003\u0010\u00ba\u0002J1\u0010\u00bb\u0002\u001a\u00020\r\"\u0005\u0008\u0002\u0010\u00d9\u00012\u000f\u0010\u00da\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00d9\u00010\u00db\u00012\u0008\u0010\u00b9\u0002\u001a\u0003H\u00d9\u0001H\u0015\u00a2\u0006\u0003\u0010\u00ba\u0002J\u0012\u0010\u00bc\u0002\u001a\u00020\r2\u0007\u0010\u00ad\u0001\u001a\u00020nH\u0007J\t\u0010\u00bd\u0002\u001a\u00020\rH\u0005J\n\u0010\u00be\u0002\u001a\u00030\u00a2\u0001H\u0003J\u0014\u0010\u00bf\u0002\u001a\u00030\u00a2\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u0001H\u0017J\t\u0010\u00c0\u0002\u001a\u00020KH\u0016J$\u0010\u00c1\u0002\u001a\u00030\u00a2\u00012\u0018\u0010\u00a0\u0001\u001a\u00130\u00c2\u0002R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0003J#\u0010\u00c3\u0002\u001a\u00030\u00a2\u00012\u0017\u0010\u00a0\u0001\u001a\u00120lR\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0003J\n\u0010\u00c4\u0002\u001a\u00030\u00a2\u0001H\u0003J\n\u0010\u00c5\u0002\u001a\u00030\u00a2\u0001H\u0003J\n\u0010\u00c6\u0002\u001a\u00030\u00a2\u0001H\u0003J\u0016\u0010\u00c7\u0002\u001a\u00020\r2\u000b\u0010\u00a9\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0015R \u0010\n\u001a\u0014\u0018\u00010\u000bR\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0011\u001a&\u0012\u0004\u0012\u00020\u0013\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u0012j\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0014`\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u00028\u0001X\u0084\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R&\u0010\u0019\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001b0\u001aj\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001b`\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R:\u0010\u001d\u001a.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u0012j\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f`\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010 \u001a\u0014\u0018\u00010!R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R,\u0010+\u001a\u0004\u0018\u00018\u00002\u0008\u0010*\u001a\u0004\u0018\u00018\u00008\u0004@BX\u0085\u000e\u00a2\u0006\u0010\n\u0002\u0010/\u0012\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010.R\u001c\u00100\u001a\u0002018\u0004X\u0085\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00082\u0010\'\u001a\u0004\u00083\u00104R\u001c\u00105\u001a\u0002018\u0004X\u0085\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00086\u0010\'\u001a\u0004\u00087\u00104R \u00108\u001a\u0008\u0012\u0004\u0012\u00020:098FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010\'\u001a\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u00020?8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010\'\u001a\u0004\u0008A\u0010BR\u0011\u0010C\u001a\u00020D8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010G\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0011\u0010J\u001a\u00020K8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR&\u0010N\u001a\u00020\r2\u0006\u0010*\u001a\u00020\r8\u0004@BX\u0085\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008O\u0010\'\u001a\u0004\u0008N\u0010IR\u000e\u0010P\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010Q\u001a\u00020\r8DX\u0085\u0004\u00a2\u0006\u000c\u0012\u0004\u0008R\u0010\'\u001a\u0004\u0008Q\u0010IR\u000e\u0010S\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010T\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010IR\u000e\u0010U\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010V\u001a\u0004\u0018\u00010D8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0011\u0010Y\u001a\u00020Z8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0011\u0010]\u001a\u00020^8F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u001e\u0010a\u001a\u0012\u0012\u0004\u0012\u00020b0\u001aj\u0008\u0012\u0004\u0012\u00020b`\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010c\u001a\u00020d8F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR>\u0010g\u001a2\u0012\u0014\u0012\u00120hR\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000\u001aj\u0018\u0012\u0014\u0012\u00120hR\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000`\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010i\u001a$\u0012\u0004\u0012\u00020D\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u00120lR\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000k0jX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010m\u001a\u0004\u0018\u00010nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010o\u001a\u0002018\u0004X\u0085\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008p\u0010\'\u001a\u0004\u0008q\u00104R\u001c\u0010r\u001a\u0002018\u0004X\u0085\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008s\u0010\'\u001a\u0004\u0008t\u00104R\u000e\u0010u\u001a\u00020vX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010w\u001a\u00020vX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010x\u001a\u0004\u0018\u00010K8F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010MR\u001c\u0010z\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008{\u0010\'\u001a\u0004\u0008|\u0010.R\u0012\u0010}\u001a\u00020~8F\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u000f\u0010\u0081\u0001\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0082\u0001\u001a\u00020D8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010FR\u001f\u0010\u0084\u0001\u001a\u00030\u0085\u00018FX\u0087\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u0086\u0001\u0010\'\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0013\u0010\u0089\u0001\u001a\u00020d8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010fR\u0017\u0010\u008b\u0001\u001a\n\u0012\u0004\u0012\u00020d\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R;\u0010\u008c\u0001\u001a.\u0012\u0006\u0012\u0004\u0018\u00010D\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020d090\u0012j\u0016\u0012\u0006\u0012\u0004\u0018\u00010D\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020d09`\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008d\u0001\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008e\u0001\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008f\u0001\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0090\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140jX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00d0\u0002"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/AbstractCameraCore;",
        "TDevice",
        "TCameraInfo",
        "Lcom/oneplus/camera/next/hardware/CameraInfo;",
        "Lcom/oneplus/threading/DispatcherBaseObject;",
        "Lcom/oneplus/camera/next/hardware/CameraCore;",
        "context",
        "Landroid/content/Context;",
        "cameraInfo",
        "(Landroid/content/Context;Lcom/oneplus/camera/next/hardware/CameraInfo;)V",
        "activeAccessTokenHandle",
        "Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;",
        "areOpeningCameraInterfacesCreated",
        "",
        "areStartingPreviewInterfacesCreated",
        "bindWrappersOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "bindingWrappers",
        "Ljava/util/HashMap;",
        "",
        "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;",
        "Lkotlin/collections/HashMap;",
        "getCameraInfo",
        "()Lcom/oneplus/camera/next/hardware/CameraInfo;",
        "Lcom/oneplus/camera/next/hardware/CameraInfo;",
        "cameraInterfaceBuilders",
        "Ljava/util/HashSet;",
        "Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;",
        "Lkotlin/collections/HashSet;",
        "cameraInterfaces",
        "Ljava/lang/Class;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "captureHandle",
        "Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;",
        "checkMultiPictureCaptureSupportingOperation",
        "getContext",
        "()Landroid/content/Context;",
        "core",
        "core$annotations",
        "()V",
        "getCore",
        "()Lcom/oneplus/camera/next/hardware/CameraCore;",
        "<set-?>",
        "device",
        "device$annotations",
        "getDevice",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "deviceOpeningEndCheckPoint",
        "Lcom/oneplus/diagnostics/PerformanceCheckPoint;",
        "deviceOpeningEndCheckPoint$annotations",
        "getDeviceOpeningEndCheckPoint",
        "()Lcom/oneplus/diagnostics/PerformanceCheckPoint;",
        "deviceOpeningStartCheckPoint",
        "deviceOpeningStartCheckPoint$annotations",
        "getDeviceOpeningStartCheckPoint",
        "distortionCorrectionModes",
        "",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;",
        "distortionCorrectionModes$annotations",
        "getDistortionCorrectionModes",
        "()Ljava/util/Set;",
        "focalLength",
        "",
        "focalLength$annotations",
        "getFocalLength",
        "()F",
        "hardwareCount",
        "",
        "getHardwareCount",
        "()I",
        "hasPreviewFrameCallbacks",
        "getHasPreviewFrameCallbacks",
        "()Z",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "isFirstPreviewStarting",
        "isFirstPreviewStarting$annotations",
        "isPreparingStartingPreview",
        "isPreviewFrameCallbackDisabled",
        "isPreviewFrameCallbackDisabled$annotations",
        "isPreviewReceived",
        "isSpecialModeOnly",
        "isStoppingPreview",
        "lensCount",
        "getLensCount",
        "()Ljava/lang/Integer;",
        "lensFacing",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;",
        "getLensFacing",
        "()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;",
        "lensType",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;",
        "getLensType",
        "()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;",
        "multiPictureCaptureDisablingHandles",
        "Lcom/oneplus/base/Handle;",
        "preCorrectionSensorSizeInPixels",
        "Landroid/util/Size;",
        "getPreCorrectionSensorSizeInPixels",
        "()Landroid/util/Size;",
        "previewFrameCallbackDisablingHandles",
        "Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackDisablingHandle;",
        "previewFrameCallbackHandles",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;",
        "previewParams",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "previewStartingEndCheckPoint",
        "previewStartingEndCheckPoint$annotations",
        "getPreviewStartingEndCheckPoint",
        "previewStartingStartCheckPoint",
        "previewStartingStartCheckPoint$annotations",
        "getPreviewStartingStartCheckPoint",
        "previewState",
        "Lcom/oneplus/camera/next/hardware/OperationState;",
        "previewStateWhenClosing",
        "rawId",
        "getRawId",
        "referenceKey",
        "referenceKey$annotations",
        "getReferenceKey",
        "role",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$Role;",
        "getRole",
        "()Lcom/oneplus/camera/next/hardware/CameraInfo$Role;",
        "selectActiveSensorSizeOperation",
        "sensorOrientation",
        "getSensorOrientation",
        "sensorPhysicalSize",
        "Landroid/util/SizeF;",
        "sensorPhysicalSize$annotations",
        "getSensorPhysicalSize",
        "()Landroid/util/SizeF;",
        "sensorSizeInPixels",
        "getSensorSizeInPixels",
        "supportedPictureSizes",
        "supportedPreviewSizes",
        "updateCaptureStateOperation",
        "updatePreviewFrameCBSupportingStateOperation",
        "updatePreviewStateOperation",
        "wrapperTable",
        "accessWrappers",
        "TResult",
        "TWrapper",
        "action",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "wrappers",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "acquireAccessToken",
        "timeoutMillis",
        "",
        "callback",
        "Lkotlin/Function3;",
        "handle",
        "tokenAcquired",
        "",
        "Lcom/oneplus/camera/next/hardware/CameraAccessTokenCallback;",
        "asInterface",
        "TCamera",
        "type",
        "(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;",
        "bindWrapper",
        "cameraWrapper",
        "bindWrappers",
        "bindWrappersImmediately",
        "capture",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "checkMultiPictureCaptureSupporting",
        "close",
        "closeDeviceSafely",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "(Ljava/lang/Object;)Lcom/oneplus/camera/next/hardware/OperationResult;",
        "completeCaptureAction",
        "Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureActionHandle;",
        "flags",
        "completeCapturePreparationAction",
        "Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CapturePreparationActionHandle;",
        "completeCapturing",
        "result",
        "completeClosingDevice",
        "(Ljava/lang/Object;)V",
        "completeOpeningDevice",
        "error",
        "Lcom/oneplus/camera/next/hardware/Camera$Error;",
        "(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/Camera$Error;)V",
        "completePreparingCapturing",
        "completePreparingStartingPreview",
        "completeStartingPreview",
        "completeStoppingCapturing",
        "completeStoppingPreview",
        "containsCameraWrapper",
        "continueStoppingPreview",
        "needStopPreview",
        "createInterfaces",
        "policy",
        "Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;",
        "disableMultiPictureCapture",
        "disablePreviewFrameCallback",
        "dropCaptureActions",
        "dropCapturePreparationActions",
        "enableMultiPictureCapture",
        "enablePreviewFrameCallback",
        "equals",
        "other",
        "forEachPreviewFrameCallbackFormat",
        "forEachWrapper",
        "wrapper",
        "wrapperType",
        "get",
        "TValue",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;",
        "getPictureSizes",
        "getPreviewSizes",
        "targetFrameRate",
        "",
        "hashCode",
        "invalidateActiveSensorSize",
        "invalidatePictureSizes",
        "invalidatePreviewSizes",
        "invalidatePreviewState",
        "priority",
        "Lcom/oneplus/threading/DispatcherPriority;",
        "isAccessTokenAcquired",
        "isCurrentCaptureParams",
        "isCurrentPreviewParams",
        "isPreviewFrameFormatSupported",
        "format",
        "notifyCaptureError",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureError;",
        "notifyError",
        "notifyPreviewFrameCallback",
        "frame",
        "Lcom/oneplus/camera/next/media/Image;",
        "releaseFrame",
        "onAccessTokenAcquired",
        "acquired",
        "onBindWrapper",
        "onCapture",
        "captureActionHandle",
        "(Lcom/oneplus/base/Handle;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onCaptureCompleted",
        "onCaptureFailed",
        "onCapturePrepared",
        "onCaptureStartCompleted",
        "onCaptureStarted",
        "onCheckCanCapture",
        "onCheckCanStartPreview",
        "onCloseDevice",
        "onDeviceCloseCompleted",
        "onDeviceClosed",
        "onDeviceError",
        "onDeviceOpenCompleted",
        "onDeviceOpenFailed",
        "onDeviceOpened",
        "onOpenDevice",
        "deviceRef",
        "Lcom/oneplus/base/Ref;",
        "onPrepareCameraInterfaceBuilders",
        "builders",
        "",
        "onPrepareCapturing",
        "preparationHandle",
        "onPrepareStartingPreview",
        "onPreparingStoppingPreview",
        "onPreviewFrameCallbackRegistered",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;",
        "Lkotlin/Function2;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/PreviewFrameCallback;",
        "onPreviewFrameCallbackUnregistered",
        "onPreviewStartCompleted",
        "onPreviewStartFailed",
        "onPreviewStarted",
        "onPreviewStopCompleted",
        "onPreviewStopped",
        "onRelease",
        "onReleaseCaptureResources",
        "onReleasePreviewResources",
        "onSelectActiveSensorSize",
        "selectedSize",
        "Lcom/oneplus/util/MutableSize;",
        "onSelectActiveSensorSizeByWrappers",
        "onSelectPictureSizes",
        "selectedSizes",
        "onSelectPictureSizesByWrappers",
        "onSelectPreviewSizes",
        "onSelectPreviewSizesByWrappers",
        "onStartPreview",
        "(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onStopCapturing",
        "(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onStopCapturingForStoppingPreview",
        "onStopPreview",
        "onUnbindWrapper",
        "open",
        "accessTokenHandle",
        "performCaptureAction",
        "Lkotlin/Function0;",
        "performCapturePreparationAction",
        "registerPreviewFrameCallback",
        "releaseAccessToken",
        "selectActiveSensorSize",
        "set",
        "value",
        "(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z",
        "setReadOnly",
        "startPreview",
        "stopCapturing",
        "stopCapturingForStoppingPreview",
        "stopPreview",
        "toString",
        "unbindWrapper",
        "Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WrapperHandle;",
        "unregisterPreviewFrameCallback",
        "updateCaptureState",
        "updatePreviewFrameCBSupportingState",
        "updatePreviewState",
        "verifyCameraWrapper",
        "AccessTokenHandle",
        "CaptureActionHandle",
        "CaptureHandle",
        "CapturePreparationActionHandle",
        "Companion",
        "PreviewFrameCallbackDisablingHandle",
        "PreviewFrameCallbackHandle",
        "WrapperHandle",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$Companion;

.field private static final EXTRA_STOP_PREVIEW_WAITING_DISPATCHER_FRAMES:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/util/HashSet<",
            "Lcom/oneplus/threading/Dispatcher$Frame;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final FEATURE_PROFILE_FOR_EACH_WRAPPER_TIMEOUT_MICROS:Lcom/oneplus/util/Feature;

.field private static accumulatedWrapperBindingTimeNano:J

.field private static accumulatedWrapperCreationTimeNano:J


# instance fields
.field private activeAccessTokenHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/AbstractCameraCore<",
            "TTDevice;TTCameraInfo;>.AccessTokenHandle;"
        }
    .end annotation
.end field

.field private areOpeningCameraInterfacesCreated:Z

.field private areStartingPreviewInterfacesCreated:Z

.field private final bindWrappersOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final bindingWrappers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final cameraInfo:Lcom/oneplus/camera/next/hardware/CameraInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTCameraInfo;"
        }
    .end annotation
.end field

.field private final cameraInterfaceBuilders:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final cameraInterfaces:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;"
        }
    .end annotation
.end field

.field private captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/AbstractCameraCore<",
            "TTDevice;TTCameraInfo;>.CaptureHandle;"
        }
    .end annotation
.end field

.field private final checkMultiPictureCaptureSupportingOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final context:Landroid/content/Context;

.field private device:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTDevice;"
        }
    .end annotation
.end field

.field private final deviceOpeningEndCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

.field private final deviceOpeningStartCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

.field private volatile isFirstPreviewStarting:Z

.field private isPreparingStartingPreview:Z

.field private isPreviewReceived:Z

.field private isStoppingPreview:Z

.field private final multiPictureCaptureDisablingHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private final previewFrameCallbackDisablingHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/next/hardware/AbstractCameraCore<",
            "TTDevice;TTCameraInfo;>.PreviewFrameCallbackDisablingHandle;>;"
        }
    .end annotation
.end field

.field private final previewFrameCallbackHandles:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/AbstractCameraCore<",
            "TTDevice;TTCameraInfo;>.PreviewFrameCallbackHandle;>;>;"
        }
    .end annotation
.end field

.field private volatile previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

.field private final previewStartingEndCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

.field private final previewStartingStartCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

.field private volatile previewState:Lcom/oneplus/camera/next/hardware/OperationState;

.field private previewStateWhenClosing:Lcom/oneplus/camera/next/hardware/OperationState;

.field private final referenceKey:Ljava/lang/Object;

.field private final selectActiveSensorSizeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private supportedPictureSizes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedPreviewSizes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private final updateCaptureStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final updatePreviewFrameCBSupportingStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final updatePreviewStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final wrapperTable:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->Companion:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$Companion;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Ljava/util/HashSet;

    const-string v2, "AbstractCameraCore.StopPreviewWaitingDispatcherFrames"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->EXTRA_STOP_PREVIEW_WAITING_DISPATCHER_FRAMES:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Profiling.AbstractCameraCore.ForEachWrapper.TimeoutMicros"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->FEATURE_PROFILE_FOR_EACH_WRAPPER_TIMEOUT_MICROS:Lcom/oneplus/util/Feature;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oneplus/camera/next/hardware/CameraInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TTCameraInfo;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/threading/DispatcherBaseObject;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->cameraInfo:Lcom/oneplus/camera/next/hardware/CameraInfo;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->bindingWrappers:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->cameraInterfaceBuilders:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->cameraInterfaces:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->multiPictureCaptureDisablingHandles:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewFrameCallbackDisablingHandles:Ljava/util/HashSet;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewFrameCallbackHandles:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationState;->UNAVAILABLE:Lcom/oneplus/camera/next/hardware/OperationState;

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewState:Lcom/oneplus/camera/next/hardware/OperationState;

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationState;->UNAVAILABLE:Lcom/oneplus/camera/next/hardware/OperationState;

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewStateWhenClosing:Lcom/oneplus/camera/next/hardware/OperationState;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->supportedPreviewSizes:Ljava/util/HashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->wrapperTable:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$bindWrappersOperation$1;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$bindWrappersOperation$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->bindWrappersOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$checkMultiPictureCaptureSupportingOperation$1;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$checkMultiPictureCaptureSupportingOperation$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->checkMultiPictureCaptureSupportingOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$selectActiveSensorSizeOperation$1;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$selectActiveSensorSizeOperation$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->selectActiveSensorSizeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$updateCaptureStateOperation$1;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$updateCaptureStateOperation$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->updateCaptureStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$updatePreviewFrameCBSupportingStateOperation$1;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$updatePreviewFrameCBSupportingStateOperation$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->updatePreviewFrameCBSupportingStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$updatePreviewStateOperation$1;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$updatePreviewStateOperation$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->updatePreviewStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    const-string p2, "EndOpeningDevice"

    invoke-direct {p1, p2}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->deviceOpeningEndCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    new-instance p1, Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    const-string p2, "StartOpeningDevice"

    invoke-direct {p1, p2}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->deviceOpeningStartCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isFirstPreviewStarting:Z

    new-instance p2, Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    const-string v0, "EndStartingPreview"

    invoke-direct {p2, v0}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewStartingEndCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    new-instance p2, Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    const-string v0, "StartStartingPreview"

    invoke-direct {p2, v0}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewStartingStartCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->referenceKey:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getRawId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_ACTIVE_PICTURE_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_ACTIVE_SENSOR_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_IS_MULTI_PICTURE_CAPTURE_SUPPORTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_IS_PREVIEW_FRAME_CALLBACK_SUPPORTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_IS_PREVIEW_RECEIVED()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_OUTPUT_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_REQUESTED_PICTURE_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_SHUTTER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p2, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->Companion:Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;->start()Z

    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->checkMultiPictureCaptureSupportingOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    move-object p2, p1

    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onPrepareCameraInterfaceBuilders(Ljava/util/Set;)V

    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->cameraInterfaceBuilders:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    sget-object p2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$2;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    return-void
.end method

.method public static final synthetic access$bindWrappers(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->bindWrappers()V

    return-void
.end method

.method public static final synthetic access$bindWrappersImmediately(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->bindWrappersImmediately()V

    return-void
.end method

.method public static final synthetic access$checkMultiPictureCaptureSupporting(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->checkMultiPictureCaptureSupporting()V

    return-void
.end method

.method public static final synthetic access$closeDeviceSafely(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Object;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->closeDeviceSafely(Ljava/lang/Object;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$completeCaptureAction(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureActionHandle;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->completeCaptureAction(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureActionHandle;I)V

    return-void
.end method

.method public static final synthetic access$completeCapturePreparationAction(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CapturePreparationActionHandle;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->completeCapturePreparationAction(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CapturePreparationActionHandle;I)V

    return-void
.end method

.method public static final synthetic access$completeCapturing(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->completeCapturing(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    return-void
.end method

.method public static final synthetic access$completePreparingCapturing(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->completePreparingCapturing(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    return-void
.end method

.method public static final synthetic access$continueStoppingPreview(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->continueStoppingPreview(Z)V

    return-void
.end method

.method public static final synthetic access$createInterfaces(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->createInterfaces(Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;)V

    return-void
.end method

.method public static final synthetic access$enableMultiPictureCapture(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/base/Handle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->enableMultiPictureCapture(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method public static final synthetic access$enablePreviewFrameCallback(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackDisablingHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->enablePreviewFrameCallback(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackDisablingHandle;)V

    return-void
.end method

.method public static final synthetic access$forEachWrapper(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->forEachWrapper(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getAccumulatedWrapperBindingTimeNano$cp()J
    .locals 2

    sget-wide v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->accumulatedWrapperBindingTimeNano:J

    return-wide v0
.end method

.method public static final synthetic access$getAccumulatedWrapperCreationTimeNano$cp()J
    .locals 2

    sget-wide v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->accumulatedWrapperCreationTimeNano:J

    return-wide v0
.end method

.method public static final synthetic access$getCaptureHandle$p(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    return-object p0
.end method

.method public static final synthetic access$getDevice$p(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->device:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getPreviewState$p(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)Lcom/oneplus/camera/next/hardware/OperationState;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewState:Lcom/oneplus/camera/next/hardware/OperationState;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isFirstPreviewStarting$p(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isFirstPreviewStarting:Z

    return p0
.end method

.method public static final synthetic access$isStoppingPreview$p(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isStoppingPreview:Z

    return p0
.end method

.method public static final synthetic access$notifyPreviewFrameCallback(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;Lcom/oneplus/camera/next/media/Image;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->notifyPreviewFrameCallback(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;Lcom/oneplus/camera/next/media/Image;Z)V

    return-void
.end method

.method public static final synthetic access$notifyPreviewFrameCallback(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/media/Image;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->notifyPreviewFrameCallback(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/media/Image;Z)V

    return-void
.end method

.method public static final synthetic access$onAccessTokenAcquired(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onAccessTokenAcquired(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;Z)V

    return-void
.end method

.method public static final synthetic access$onCaptureStartCompleted(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onCaptureStartCompleted(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    return-void
.end method

.method public static final synthetic access$onDeviceCloseCompleted(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onDeviceCloseCompleted(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$onDeviceOpenCompleted(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/Camera$Error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onDeviceOpenCompleted(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    return-void
.end method

.method public static final synthetic access$onPreviewStartCompleted(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onPreviewStartCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    return-void
.end method

.method public static final synthetic access$onPreviewStopCompleted(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onPreviewStopCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method public static final synthetic access$releaseAccessToken(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->releaseAccessToken(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;)V

    return-void
.end method

.method public static final synthetic access$selectActiveSensorSize(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->selectActiveSensorSize()V

    return-void
.end method

.method public static final synthetic access$setAccumulatedWrapperBindingTimeNano$cp(J)V
    .locals 0

    sput-wide p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->accumulatedWrapperBindingTimeNano:J

    return-void
.end method

.method public static final synthetic access$setAccumulatedWrapperCreationTimeNano$cp(J)V
    .locals 0

    sput-wide p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->accumulatedWrapperCreationTimeNano:J

    return-void
.end method

.method public static final synthetic access$setCaptureHandle$p(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    return-void
.end method

.method public static final synthetic access$setDevice$p(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->device:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$setFirstPreviewStarting$p(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isFirstPreviewStarting:Z

    return-void
.end method

.method public static final synthetic access$setPreviewState$p(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/OperationState;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewState:Lcom/oneplus/camera/next/hardware/OperationState;

    return-void
.end method

.method public static final synthetic access$setStoppingPreview$p(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isStoppingPreview:Z

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$unbindWrapper(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WrapperHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->unbindWrapper(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WrapperHandle;)V

    return-void
.end method

.method public static final synthetic access$unregisterPreviewFrameCallback(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->unregisterPreviewFrameCallback(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;)V

    return-void
.end method

.method public static final synthetic access$updateCaptureState(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->updateCaptureState()V

    return-void
.end method

.method public static final synthetic access$updatePreviewFrameCBSupportingState(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->updatePreviewFrameCBSupportingState()V

    return-void
.end method

.method public static final synthetic access$updatePreviewState(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->updatePreviewState()V

    return-void
.end method

.method public static final synthetic access$verifyAccess(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyAccess()V

    return-void
.end method

.method public static final synthetic access$verifyAccessAndRun(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyAccessAndRun(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final bindWrappers()V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->bindingWrappers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->bindingWrappers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "this.bindingWrappers.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, [Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFEATURE_PROFILE_WRAPPER_BINDING()Lcom/oneplus/util/Feature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->bindingWrappers:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, v0, v1

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    :goto_1
    sget-object v7, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFEATURE_TRACE_WRAPPER_BINDING()Lcom/oneplus/util/Feature;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bindWrappers() - Bind "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v7, "wrapper"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onBindWrapper(Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;)V

    move-object v7, p0

    check-cast v7, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {v4, v7}, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;->onBind(Lcom/oneplus/camera/next/hardware/Camera;)V

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    sub-long/2addr v7, v5

    sget-wide v5, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->accumulatedWrapperBindingTimeNano:J

    add-long/2addr v5, v7

    sput-wide v5, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->accumulatedWrapperBindingTimeNano:J

    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bindWrappers() - Wrapper: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", time: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " us"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final bindWrappersImmediately()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    const-wide/16 v1, 0x1388

    new-instance v3, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$bindWrappersImmediately$1;

    move-object v4, p0

    check-cast v4, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-direct {v3, v4}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$bindWrappersImmediately$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v0, "bindWrappersImmediately() - Failed to wait for dependency thread"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->bindingWrappers:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFEATURE_TRACE_WRAPPER_BINDING()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v2, "bindWrappersImmediately()"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->bindWrappersOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final checkMultiPictureCaptureSupporting()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_IS_MULTI_PICTURE_CAPTURE_SUPPORTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->multiPictureCaptureDisablingHandles:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final closeDeviceSafely(Ljava/lang/Object;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDevice;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "closeDeviceSafely() - Close camera device \'"

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getRawId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' [start]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onCloseDevice(Ljava/lang/Object;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getRawId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' [end]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeDeviceSafely() - Unhandled error occurred while close camera device \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getRawId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p1
.end method

.method private final completeCaptureAction(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureActionHandle;I)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/AbstractCameraCore<",
            "TTDevice;TTCameraInfo;>.CaptureActionHandle;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getCaptureActionHandles()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v1

    and-int/2addr p2, v1

    const-string v1, " remains"

    const-string v2, "completeCaptureAction() - \'"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureActionHandle;->getActionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' failed, "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getCaptureActionHandles()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completeCaptureAction$1;

    check-cast p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completeCaptureAction$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0, p2, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    return-void

    :cond_1
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureActionHandle;->getActionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' completed, "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getCaptureActionHandles()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getCaptureActionHandles()Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completeCaptureAction$2;

    check-cast p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completeCaptureAction$2;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0, p2, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    :cond_3
    return-void
.end method

.method private final completeCapturePreparationAction(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CapturePreparationActionHandle;I)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/AbstractCameraCore<",
            "TTDevice;TTCameraInfo;>.CapturePreparationActionHandle;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getCapturePreparationActionHandles()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v1

    and-int/2addr p2, v1

    const-string v1, " remains"

    const-string v2, "completeCapturePreparationAction() - \'"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CapturePreparationActionHandle;->getActionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' failed, "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getCapturePreparationActionHandles()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completeCapturePreparationAction$1;

    check-cast p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completeCapturePreparationAction$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0, p2, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    return-void

    :cond_1
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CapturePreparationActionHandle;->getActionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' completed, "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getCapturePreparationActionHandles()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getCapturePreparationActionHandles()Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    sget-object p2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v2, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completeCapturePreparationAction$2;

    check-cast p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completeCapturePreparationAction$2;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    :cond_3
    return-void
.end method

.method private final completeCapturing(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/AbstractCameraCore<",
            "TTDevice;TTCameraInfo;>.CaptureHandle;",
            "Lcom/oneplus/camera/next/hardware/OperationResult;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string p1, "completeCapturing() - Invalid capture handle"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v1, "completeCapturing()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->isPreparing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v1, "completeCapturing() - Complete while preparing"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v1, "completeCapturing() - Complete while starting"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->dropCapturePreparationActions(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->dropCaptureActions(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->setPreparing(Z)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->STOPPING:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string p1, "completeCapturing() - Interrupted"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getParams()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->updateCaptureStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->updateCaptureState()V

    return-void
.end method

.method public static synthetic completeOpeningDevice$default(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/Camera$Error;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camera$Error;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->completeOpeningDevice(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: completeOpeningDevice"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final completePreparingCapturing(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/AbstractCameraCore<",
            "TTDevice;TTCameraInfo;>.CaptureHandle;",
            "Lcom/oneplus/camera/next/hardware/OperationResult;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyAccess()V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->STARTING:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "completePreparingCapturing() - Capture state is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string p1, "completePreparingCapturing() - Not current capture"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->isPreparing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string p1, "completePreparingCapturing() - Not preparing"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->setPreparing(Z)V

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v1, :cond_3

    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v1, "completePreparingCapturing() - Failed to prepare"

    invoke-static {p2, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getParams()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->updateCaptureStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {p0, v0, v3, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getParams()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onCapturePrepared(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p2

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq p2, v1, :cond_4

    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v1, "completePreparingCapturing() - Failed to perform action after preparation"

    invoke-static {p2, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getParams()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->updateCaptureStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {p0, v0, v3, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->device:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Capture"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/camera/next/hardware/CameraCore$DefaultImpls;->performCaptureAction$default(Lcom/oneplus/camera/next/hardware/CameraCore;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v0, "completePreparingCapturing() - Failed to perform capture action"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$1;

    check-cast p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p1, v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v0, "completePreparingCapturing() - No camera device"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$2;

    check-cast p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$2;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p1, v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    goto :goto_0

    :cond_6
    new-instance v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$r$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/base/Handle;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object p2, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->Companion:Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;->current()Lcom/oneplus/camera/next/hardware/CameraDeviceThread;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->updateCaptureStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->CAPTURING:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v0, "completePreparingCapturing() - Failed to post to camera device thread"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$3;

    check-cast p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$3;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p1, v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    :goto_0
    return-void
.end method

.method private final continueStoppingPreview(Z)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewState:Lcom/oneplus/camera/next/hardware/OperationState;

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->STOPPING:Lcom/oneplus/camera/next/hardware/OperationState;

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "continueStoppingPreview() - Preview state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewState:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isStoppingPreview:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string p1, "continueStoppingPreview() - Already stopping preview"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v1, " continueStoppingPreview() - No preview parameters"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isStoppingPreview:Z

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->stopCapturingForStoppingPreview()V

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->device:Ljava/lang/Object;

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onPreparingStoppingPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    :cond_3
    new-instance p1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$continueStoppingPreview$r$1;

    invoke-direct {p1, p0, v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$continueStoppingPreview$r$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->Companion:Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;->current()Lcom/oneplus/camera/next/hardware/CameraDeviceThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string p1, "continueStoppingPreview() - Failed to post to device thread"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v0, "continueStoppingPreview() - No need to stop preview"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isStoppingPreview:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic core$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final createInterfaces(Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;)V
    .locals 14
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, " by "

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createInterfaces() - Policy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFEATURE_PROFILE_INTERFACE_CREATION()Lcom/oneplus/util/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->cameraInterfaceBuilders:Ljava/util/HashSet;

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, [Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    array-length v4, v2

    move v5, v3

    :goto_0
    if-ge v3, v4, :cond_6

    aget-object v6, v2, v3

    invoke-interface {v6}, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;->getCreationPolicy()Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;

    move-result-object v7

    if-eq v7, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v7, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->cameraInterfaceBuilders:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;->getCameraClass()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_5

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x0

    :goto_1
    :try_start_0
    sget-object v10, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v10}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFEATURE_TRACE_INTERFACE_CONVERSION()Lcom/oneplus/util/Feature;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "createInterfaces() - Building interface "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v10, p0

    check-cast v10, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {v6, v10}, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;->build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v6

    iget-object v10, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "createInterfaces() - Failed to build interface "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    sub-long/2addr v10, v8

    sget-wide v8, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->accumulatedWrapperCreationTimeNano:J

    add-long/2addr v8, v10

    sput-wide v8, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->accumulatedWrapperCreationTimeNano:J

    iget-object v8, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "createInterfaces() - Interface: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", instance: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", time: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x3e8

    int-to-long v12, v12

    div-long/2addr v10, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " us"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v8, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->cameraInterfaces:Ljava/util/HashMap;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.Class<com.oneplus.camera.next.hardware.Camera>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createInterfaces() - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " instance(s) created"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static synthetic device$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected static synthetic deviceOpeningEndCheckPoint$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic deviceOpeningStartCheckPoint$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic distortionCorrectionModes$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final dropCaptureActions(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/AbstractCameraCore<",
            "TTDevice;TTCameraInfo;>.CaptureHandle;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getCaptureActionHandles()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getCaptureActionHandles()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureActionHandle;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dropCaptureActions() - Drop "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureActionHandle;->getActionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureActionHandle;->complete()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getCaptureActionHandles()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method private final dropCapturePreparationActions(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/AbstractCameraCore<",
            "TTDevice;TTCameraInfo;>.CaptureHandle;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getCapturePreparationActionHandles()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getCapturePreparationActionHandles()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CapturePreparationActionHandle;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dropCapturePreparationActions() - Drop "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CapturePreparationActionHandle;->getActionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CapturePreparationActionHandle;->complete()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getCapturePreparationActionHandles()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method private final enableMultiPictureCapture(Lcom/oneplus/base/Handle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->multiPictureCaptureDisablingHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->multiPictureCaptureDisablingHandles:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->checkMultiPictureCaptureSupportingOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v1, 0x0

    const/4 p1, 0x0

    invoke-static {p0, v1, v2, v0, p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final enablePreviewFrameCallback(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackDisablingHandle;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/AbstractCameraCore<",
            "TTDevice;TTCameraInfo;>.PreviewFrameCallbackDisablingHandle;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewFrameCallbackDisablingHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewFrameCallbackDisablingHandles:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->updatePreviewFrameCBSupportingStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic focalLength$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic invalidatePreviewState$default(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/threading/DispatcherPriority;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->invalidatePreviewState(Lcom/oneplus/threading/DispatcherPriority;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invalidatePreviewState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static synthetic isFirstPreviewStarting$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic isPreviewFrameCallbackDisabled$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final notifyPreviewFrameCallback(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;Lcom/oneplus/camera/next/media/Image;Z)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/AbstractCameraCore<",
            "**>.PreviewFrameCallbackHandle;",
            "Lcom/oneplus/camera/next/media/Image;",
            "Z)V"
        }
    .end annotation

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewActive(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFEATURE_DISABLE_CALLING_PREVIEW_FRAME_CALLBACKS()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_2
    return-void

    :cond_3
    :try_start_2
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_IS_PREVIEW_FRAME_CALLBACK_SUPPORTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_4
    return-void

    :cond_5
    :try_start_3
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;->getCallback()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p3, :cond_6

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_7

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_7
    throw p0
.end method

.method private final notifyPreviewFrameCallback(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/media/Image;Z)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isCurrentPreviewParams(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string p1, "notifyPreviewFrameCallback() - Not current preview params, skip"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewActive(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_2
    return-void

    :cond_3
    :try_start_2
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_IS_PREVIEW_RECEIVED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFEATURE_DISABLE_CALLING_PREVIEW_FRAME_CALLBACKS()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_4
    return-void

    :cond_5
    :try_start_3
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_IS_PREVIEW_FRAME_CALLBACK_SUPPORTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_6
    return-void

    :cond_7
    :try_start_4
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewFrameCallbackHandles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_b

    const-string v0, "this.previewFrameCallbac\u2026s[frame.format] ?: return"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;

    move-object v1, v0

    check-cast v1, Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;->getCallback()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_9
    if-eqz p3, :cond_a

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_a
    return-void

    :cond_b
    if-eqz p3, :cond_c

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_c
    return-void

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_d

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_d
    throw p0
.end method

.method private final onAccessTokenAcquired(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/AbstractCameraCore<",
            "TTDevice;TTCameraInfo;>.AccessTokenHandle;Z)V"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v0, "onAccessTokenAcquired() - Camera has been released"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;->getInternalHandle()Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-static {p2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;->getCallback()Lkotlin/jvm/functions/Function3;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->activeAccessTokenHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAccessTokenAcquired() - Conflict with current handle : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->activeAccessTokenHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;->getInternalHandle()Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-static {p2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;->getCallback()Lkotlin/jvm/functions/Function3;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAccessTokenAcquired() - Handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", acquired : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->activeAccessTokenHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;

    :cond_2
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;->getCallback()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onCaptureStartCompleted(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getParams()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    move-result-object v1

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onCaptureStarted(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onCaptureFailed(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    sget-object p2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v2, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onCaptureStartCompleted$1;

    check-cast p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onCaptureStartCompleted$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    :cond_2
    :goto_0
    return-void
.end method

.method private final onDeviceCloseCompleted(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDevice;)V"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->getState(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$State;->CLOSING:Lcom/oneplus/camera/next/hardware/Camera$State;

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeviceCloseCompleted() - Current state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera$State;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->device:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v0, "onDeviceCloseCompleted()"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->device:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onDeviceClosed()V

    sget-object p1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onDeviceCloseCompleted$1;->INSTANCE:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onDeviceCloseCompleted$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const-class v0, Lcom/oneplus/camera/next/hardware/wrappers/CameraStateReceiver;

    invoke-static {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$forEachWrapper(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final onDeviceOpenCompleted(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/Camera$Error;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$Error;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getFEATURE_PROFILE_OPEN_CAMERA()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->deviceOpeningEndCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    new-instance v2, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onDeviceOpenCompleted$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onDeviceOpenCompleted$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->check(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getFEATURE_PROFILE_START_PREVIEW()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->deviceOpeningEndCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->check$default(Lcom/oneplus/diagnostics/PerformanceCheckPoint;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera$State;

    sget-object v2, Lcom/oneplus/camera/next/hardware/Camera$State;->OPENING:Lcom/oneplus/camera/next/hardware/Camera$State;

    if-eq v0, v2, :cond_5

    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDeviceOpenCompleted() - Current state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera$State;->CLOSING:Lcom/oneplus/camera/next/hardware/Camera$State;

    if-ne v0, p2, :cond_3

    if-eqz p1, :cond_2

    sget-object p2, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->Companion:Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;->current()Lcom/oneplus/camera/next/hardware/CameraDeviceThread;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onDeviceOpenCompleted$2;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onDeviceOpenCompleted$2;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string p2, "onDeviceOpenCompleted() - No camera device to close"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onDeviceCloseCompleted(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    sget-object p2, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->Companion:Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;->current()Lcom/oneplus/camera/next/hardware/CameraDeviceThread;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onDeviceOpenCompleted$3;

    check-cast p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onDeviceOpenCompleted$3;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1, v0}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    :cond_4
    :goto_1
    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v0, "onDeviceOpenCompleted()"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->device:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onDeviceOpened()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v0, "onDeviceOpenCompleted() - Failed to open device"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onDeviceOpenFailed(Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    :goto_2
    return-void
.end method

.method static synthetic onDeviceOpenCompleted$default(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/Camera$Error;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camera$Error;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onDeviceOpenCompleted(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onDeviceOpenCompleted"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onDeviceOpenFailed$default(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/Camera$Error;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera$Error;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onDeviceOpenFailed(Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onDeviceOpenFailed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final onPreviewStartCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/OperationState;

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->STARTING:Lcom/oneplus/camera/next/hardware/OperationState;

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPreviewStartCompleted() - Preview state is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getFEATURE_PROFILE_START_PREVIEW()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewStartingEndCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    new-instance v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onPreviewStartCompleted$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onPreviewStartCompleted$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->check(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onPreviewStarted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onPreviewStartFailed(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    :goto_0
    return-void
.end method

.method private final onPreviewStopCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/OperationState;

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->STOPPING:Lcom/oneplus/camera/next/hardware/OperationState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onPreviewStopped(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method protected static synthetic previewStartingEndCheckPoint$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic previewStartingStartCheckPoint$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic referenceKey$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final releaseAccessToken(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/AbstractCameraCore<",
            "TTDevice;TTCameraInfo;>.AccessTokenHandle;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseAccessToken() - Handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->activeAccessTokenHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseAccessToken() - Release active handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->activeAccessTokenHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;->getInternalHandle()Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseAccessToken() - Release handle : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;->getInternalHandle()Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    :goto_0
    return-void
.end method

.method private final selectActiveSensorSize()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewActive(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    new-instance v0, Lcom/oneplus/util/MutableSize;

    invoke-direct {v0}, Lcom/oneplus/util/MutableSize;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onSelectActiveSensorSizeByWrappers(Lcom/oneplus/util/MutableSize;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WhenMappings;->$EnumSwitchMapping$15:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const-string v3, "selectActiveSensorSize() - Failed to select active sensor size["

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] by wrappers"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$Error;->UNKNOWN:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->notifyError(Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onSelectActiveSensorSize(Lcom/oneplus/util/MutableSize;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$Error;->UNKNOWN:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->notifyError(Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    return-void

    :cond_1
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_ACTIVE_SENSOR_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/util/MutableSize;->toSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot invalidate when preview is active"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static synthetic sensorPhysicalSize$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final stopCapturingForStoppingPreview()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->updateCaptureStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->device:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getParams()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onStopCapturingForStoppingPreview(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v2, "stopCapturingForStoppingPreview()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->dropCapturePreparationActions(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;)V

    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->dropCaptureActions(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->complete()V

    const/4 v1, 0x0

    check-cast v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    iput-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->UNAVAILABLE:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getParams()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    :cond_0
    return-void
.end method

.method private final unbindWrapper(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WrapperHandle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/AbstractCameraCore<",
            "TTDevice;TTCameraInfo;>.WrapperHandle;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyAccess()V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WrapperHandle;->getWrapper()Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;->getReferenceKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->wrapperTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->bindingWrappers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unbindWrapper() - Unbind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WrapperHandle;->getWrapper()Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WrapperHandle;->getWrapper()Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;->onUnbind(Lcom/oneplus/camera/next/hardware/Camera;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WrapperHandle;->getWrapper()Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onUnbindWrapper(Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.next.hardware.wrappers.CameraWrapper<com.oneplus.camera.next.hardware.Camera>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method private final unregisterPreviewFrameCallback(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/AbstractCameraCore<",
            "TTDevice;TTCameraInfo;>.PreviewFrameCallbackHandle;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewFrameCallbackHandles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;->getParams()Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;->getFormat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v1, "this.previewFrameCallbac\u2026.params.format] ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewFrameCallbackHandles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;->getParams()Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;->getFormat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast p1, Lcom/oneplus/base/Handle;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onPreviewFrameCallbackUnregistered(Lcom/oneplus/base/Handle;)V

    :cond_2
    return-void
.end method

.method private final updateCaptureState()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/OperationState;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WhenMappings;->$EnumSwitchMapping$22:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    check-cast v1, Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->UNAVAILABLE:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onCheckCanCapture()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->READY:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->UNAVAILABLE:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onCheckCanCapture()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->PREPARING:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->UNAVAILABLE:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final updatePreviewFrameCBSupportingState()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_IS_PREVIEW_FRAME_CALLBACK_SUPPORTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isPreviewFrameCallbackDisabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewState:Lcom/oneplus/camera/next/hardware/OperationState;

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationState;->STARTED:Lcom/oneplus/camera/next/hardware/OperationState;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final updatePreviewState()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera$State;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WhenMappings;->$EnumSwitchMapping$24:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$State;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    :goto_0
    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->UNAVAILABLE:Lcom/oneplus/camera/next/hardware/OperationState;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/OperationState;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WhenMappings;->$EnumSwitchMapping$23:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_5

    if-eq v4, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onCheckCanStartPreview()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->READY:Lcom/oneplus/camera/next/hardware/OperationState;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->PREPARING:Lcom/oneplus/camera/next/hardware/OperationState;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    invoke-static {p0, v1, v2, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->invalidatePreviewState$default(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/threading/DispatcherPriority;ILjava/lang/Object;)V

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->PREPARING:Lcom/oneplus/camera/next/hardware/OperationState;

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->PREPARING:Lcom/oneplus/camera/next/hardware/OperationState;

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final accessWrappers(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TWrapper::",
            "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper<",
            "*>;TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Iterable<",
            "+TTWrapper;>;+TTResult;>;)TTResult;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->bindWrappersImmediately()V

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->wrapperTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.collections.Iterable<TWrapper>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public acquireAccessToken(JLkotlin/jvm/functions/Function3;)Lcom/oneplus/base/Handle;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/oneplus/base/Handle;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;JLkotlin/jvm/functions/Function3;)V

    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method public asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 16
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TCamera::",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">(",
            "Ljava/lang/Class<",
            "TTCamera;>;)TTCamera;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v0, "type"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyAccess()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    instance-of v0, v1, Lcom/oneplus/camera/next/hardware/Camera;

    if-nez v0, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    goto/16 :goto_6

    :cond_1
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->cameraInterfaces:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->cameraInterfaces:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/oneplus/camera/next/hardware/Camera;

    if-nez v1, :cond_2

    move-object v0, v3

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    goto/16 :goto_6

    :cond_3
    move-object v0, v3

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    iget-object v4, v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->wrapperTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, " by "

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFEATURE_TRACE_INTERFACE_CONVERSION()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "asInterface() - Use "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " as interface "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_6

    move-object v0, v5

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    goto :goto_0

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type TCamera"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_0
    if-nez v0, :cond_13

    iget-object v4, v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->cameraInterfaceBuilders:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "this.cameraInterfaceBuilders.iterator()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "builderIterator.next()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;

    invoke-interface {v5}, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;->getCameraClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFEATURE_PROFILE_INTERFACE_CREATION()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    goto :goto_2

    :cond_a
    const-wide/16 v9, 0x0

    :goto_2
    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFEATURE_TRACE_INTERFACE_CONVERSION()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "asInterface() - Building interface "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :try_start_0
    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {v5, v0}, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;->build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    instance-of v5, v0, Lcom/oneplus/camera/next/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_c

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v5, v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v11, "asInterface() - Error occurred while creating instance"

    invoke-static {v5, v11, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v0, v3

    :cond_c
    sget-object v5, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFEATURE_PROFILE_INTERFACE_CREATION()Lcom/oneplus/util/Feature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v5

    const-string v11, " us"

    const/16 v12, 0x3e8

    const-string v13, ", time: "

    if-eqz v5, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    sub-long/2addr v14, v9

    sget-wide v9, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->accumulatedWrapperCreationTimeNano:J

    add-long/2addr v9, v14

    sput-wide v9, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->accumulatedWrapperCreationTimeNano:J

    iget-object v5, v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "asInterface() - Interface: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", instance: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v7, v12

    div-long/2addr v14, v7

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    instance-of v5, v0, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    if-eqz v5, :cond_10

    sget-object v5, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFEATURE_TRACE_INTERFACE_CONVERSION()Lcom/oneplus/util/Feature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "asInterface() - Bind "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " immediately"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object v5, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFEATURE_PROFILE_WRAPPER_BINDING()Lcom/oneplus/util/Feature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    goto :goto_4

    :cond_f
    const-wide/16 v7, 0x0

    :goto_4
    iget-object v5, v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->bindingWrappers:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getReferenceKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    invoke-virtual {v1, v5}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onBindWrapper(Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;)V

    move-object v9, v1

    check-cast v9, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {v5, v9}, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;->onBind(Lcom/oneplus/camera/next/hardware/Camera;)V

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    sub-long/2addr v9, v7

    sget-wide v7, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->accumulatedWrapperBindingTimeNano:J

    add-long/2addr v7, v9

    sput-wide v7, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->accumulatedWrapperBindingTimeNano:J

    iget-object v5, v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "asInterface() - Wrapper: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v12, v12

    div-long/2addr v9, v12

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_5

    :cond_11
    iget-object v5, v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "asInterface() - Type of instance "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    :goto_5
    if-nez v0, :cond_13

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFEATURE_TRACE_INTERFACE_CONVERSION()Lcom/oneplus/util/Feature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "asInterface() - Interface "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is unsupported by "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->cameraInterfaces:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_6
    return-object v1
.end method

.method public bindWrapper(Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;)Lcom/oneplus/base/Handle;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper<",
            "*>;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const-string v0, "cameraWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    const-string v1, "Handle.INVALID"

    if-eqz v0, :cond_0

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyCameraWrapper(Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;->getReferenceKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->wrapperTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->wrapperTable:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WrapperHandle;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WrapperHandle;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;)V

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->wrapperTable:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->bindingWrappers:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->bindWrappersOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v2, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v3, p1, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    check-cast v1, Lcom/oneplus/base/Handle;

    return-object v1
.end method

.method public capture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/base/Handle;
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyAccess()V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->READY:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    const-string v2, "Handle.INVALID"

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capture() - Current capture state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string p1, "capture() - Invalid parameter"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->isMultiPictureShot()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CameraKt;->isMultiPictureCaptureSupported(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string p1, "capture() - Multi-picture capture is unsupported"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->STARTING:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    invoke-virtual {p0, v1, v3}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string p1, "capture() - Interrupted"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    new-instance v3, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    invoke-direct {v3, p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;-><init>(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    invoke-direct {v1, p0, v3}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    iput-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v3, Lcom/oneplus/camera/next/hardware/Camera$CaptureError;->NONE:Lcom/oneplus/camera/next/hardware/Camera$CaptureError;

    invoke-virtual {p0, p1, v3}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "PrepareCapture"

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/oneplus/camera/next/hardware/CameraCore$DefaultImpls;->performCapturePreparationAction$default(Lcom/oneplus/camera/next/hardware/CameraCore;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v0, "capture() - Failed to perform preparation action"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    iput-object v4, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera$CaptureError;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$CaptureError;->NONE:Lcom/oneplus/camera/next/hardware/Camera$CaptureError;

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$CaptureError;->UNKNOWN:Lcom/oneplus/camera/next/hardware/Camera$CaptureError;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_4
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    :try_start_0
    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v5, "capture() - Prepare"

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getParams()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    move-result-object v3

    invoke-virtual {p0, p1, v0, v3}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onPrepareCapturing(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const/4 v5, 0x2

    if-eq v0, v5, :cond_8

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v1, "capture() - Failed to prepare"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v0

    invoke-static {p1, v0}, Lcom/oneplus/base/HandlesKt;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera$CaptureError;

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$CaptureError;->NONE:Lcom/oneplus/camera/next/hardware/Camera$CaptureError;

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$CaptureError;->UNKNOWN:Lcom/oneplus/camera/next/hardware/Camera$CaptureError;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->READY:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v1, "capture() - Capture Interrupted, reset state failed"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v1, v3}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->setPreparing(Z)V

    move-object v0, v1

    check-cast v0, Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v5, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$capture$1;

    invoke-direct {v7, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$capture$1;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v5, v6, v7}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    invoke-virtual {v1, v3}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->setPreparing(Z)V

    move-object v0, v1

    check-cast v0, Lcom/oneplus/base/Handle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v3, "capture() - Error occurred while preparing"

    invoke-static {v1, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    iput-object v4, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v0

    invoke-static {p1, v0}, Lcom/oneplus/base/HandlesKt;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera$CaptureError;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$CaptureError;->NONE:Lcom/oneplus/camera/next/hardware/Camera$CaptureError;

    if-ne p1, v0, :cond_a

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$CaptureError;->UNKNOWN:Lcom/oneplus/camera/next/hardware/Camera$CaptureError;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_a
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_b
    check-cast p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string p1, "capture() - No preview parameters"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public close()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->getState(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close() - Current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v1, "close() - Close when opening"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "close() - Close \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getRawId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->bindWrappersImmediately()V

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->stopCapturingForStoppingPreview()V

    iput-boolean v4, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isPreparingStartingPreview:Z

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "this[Camera.PROP_PREVIEW_STATE]"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/camera/next/hardware/OperationState;

    iput-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewStateWhenClosing:Lcom/oneplus/camera/next/hardware/OperationState;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->updatePreviewStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/next/hardware/OperationState;->UNAVAILABLE:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {p0, v1, v3}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onPreviewStopped(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    move-object v1, v3

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    iput-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    :cond_2
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_IS_PREVIEW_RECEIVED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v1, v6}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    sget-object v6, Lcom/oneplus/camera/next/hardware/Camera$State;->CLOSING:Lcom/oneplus/camera/next/hardware/Camera$State;

    invoke-virtual {p0, v1, v6}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->device:Ljava/lang/Object;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "close() - No device to close, RAW ID : \'"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getRawId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getRawId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', skip closing"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    :goto_1
    if-nez v4, :cond_5

    new-instance v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$close$r$1;

    invoke-direct {v0, p0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$close$r$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->Companion:Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;->current()Lcom/oneplus/camera/next/hardware/CameraDeviceThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close() - Failed to start closing camera device \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getRawId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v2, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$close$2;

    move-object v4, p0

    check-cast v4, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-direct {v2, v4}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$close$2;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v3, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v2, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$close$3;

    move-object v4, p0

    check-cast v4, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-direct {v2, v4}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$close$3;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v3, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    :cond_6
    :goto_2
    sget-object v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$close$4;->INSTANCE:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$close$4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-class v1, Lcom/oneplus/camera/next/hardware/wrappers/CameraStateReceiver;

    invoke-static {p0, v1, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$forEachWrapper(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void
.end method

.method protected final completeClosingDevice(Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDevice;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onDeviceCloseCompleted(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v2, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completeClosingDevice$1;

    check-cast p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completeClosingDevice$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    :goto_0
    return-void
.end method

.method protected final completeOpeningDevice(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/Camera$Error;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$Error;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onDeviceOpenCompleted(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v2, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completeOpeningDevice$1;

    check-cast p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completeOpeningDevice$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    :goto_0
    return-void
.end method

.method protected final completePreparingStartingPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyAccess()V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/OperationState;

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->STARTING:Lcom/oneplus/camera/next/hardware/OperationState;

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "completePreparingStartingPreview() - Preview state is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isPreparingStartingPreview:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string p1, "completePreparingStartingPreview() - Not preparing"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isPreparingStartingPreview:Z

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v0, "completePreparingStartingPreview() - Failed to prepare starting preview"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    iput-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationState;->ERROR:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->device:Ljava/lang/Object;

    if-eqz p2, :cond_4

    new-instance v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingStartingPreview$r$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingStartingPreview$r$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object p2, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->Companion:Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;->current()Lcom/oneplus/camera/next/hardware/CameraDeviceThread;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->updateCaptureStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 p1, 0x1

    invoke-static {p0, v4, v5, p1, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v0, "completePreparingStartingPreview() - Failed to post to device thread"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->completeStartingPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v0, "completePreparingStartingPreview() - No camera device"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->completeStartingPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    :goto_0
    return-void
.end method

.method protected final completeStartingPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onPreviewStartCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v2, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completeStartingPreview$1;

    check-cast p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completeStartingPreview$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    :goto_0
    return-void
.end method

.method protected final completeStoppingCapturing(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completeStoppingCapturing$1;

    check-cast p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completeStoppingCapturing$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1, p2, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getParams()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    move-result-object v1

    if-eq v1, p1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string p1, "completeStoppingCapturing() - Not current capture"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    sget-object v2, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->STOPPING:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "completeStoppingCapturing() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getCaptureActionHandles()Ljava/util/HashSet;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "completeStoppingCapturing() - Waiting for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getCaptureActionHandles()Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " capture action(s)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->updateCaptureStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->updateCaptureState()V

    :goto_0
    return-void

    :cond_4
    check-cast p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string p1, "completeStoppingCapturing() - No capture handle"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final completeStoppingPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isCurrentPreviewParams(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string p1, "completeStoppingPreview() - Not current preview"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onPreviewStopCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v2, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completeStoppingPreview$1;

    check-cast p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completeStoppingPreview$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    :goto_0
    return-void
.end method

.method protected final containsCameraWrapper(Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "cameraWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->wrapperTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public disableMultiPictureCapture(I)Lcom/oneplus/base/Handle;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyAccess()V

    new-instance p1, Lcom/oneplus/base/SimpleHandle;

    new-instance v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$disableMultiPictureCapture$1;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$disableMultiPictureCapture$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "DisableMultiPictureCapture"

    invoke-direct {p1, v1, v0}, Lcom/oneplus/base/SimpleHandle;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->multiPictureCaptureDisablingHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->checkMultiPictureCaptureSupportingOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method public final disablePreviewFrameCallback()Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyAccess()V

    new-instance v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackDisablingHandle;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackDisablingHandle;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewFrameCallbackDisablingHandles:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->updatePreviewFrameCBSupportingStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->updatePreviewFrameCBSupportingState()V

    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    instance-of v0, p1, Lcom/oneplus/camera/next/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v1

    :cond_1
    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected final forEachPreviewFrameCallbackFormat(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewFrameCallbackHandles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "format"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final forEachWrapper(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TWrapper::",
            "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper<",
            "*>;>(",
            "Ljava/lang/Class<",
            "+TTWrapper;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTWrapper;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "wrapperType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->FEATURE_PROFILE_FOR_EACH_WRAPPER_TIMEOUT_MICROS:Lcom/oneplus/util/Feature;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->bindWrappersImmediately()V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->wrapperTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v7, :cond_3

    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type TWrapper"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    cmp-long p2, v5, v1

    if-lez p2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, v5

    const/16 p2, 0x3e8

    int-to-long v5, p2

    div-long/2addr v0, v5

    cmp-long p2, v0, v3

    if-ltz p2, :cond_5

    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forEachWrapper() - Type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " us"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    invoke-static {p0}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method protected final synthetic forEachWrapper(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TWrapper::",
            "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper<",
            "*>;>(",
            "Lkotlin/jvm/functions/Function1<",
            "-TTWrapper;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "TWrapper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    invoke-static {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$forEachWrapper(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;)TTValue;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_IS_PREVIEW_RECEIVED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isPreviewReceived:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewState:Lcom/oneplus/camera/next/hardware/OperationState;

    check-cast p0, Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/oneplus/threading/DispatcherBaseObject;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected final getCameraInfo()Lcom/oneplus/camera/next/hardware/CameraInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTCameraInfo;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->cameraInfo:Lcom/oneplus/camera/next/hardware/CameraInfo;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getCore()Lcom/oneplus/camera/next/hardware/CameraCore;
    .locals 0

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraCore;

    return-object p0
.end method

.method protected final getDevice()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTDevice;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->device:Ljava/lang/Object;

    return-object p0
.end method

.method protected final getDeviceOpeningEndCheckPoint()Lcom/oneplus/diagnostics/PerformanceCheckPoint;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->deviceOpeningEndCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    return-object p0
.end method

.method protected final getDeviceOpeningStartCheckPoint()Lcom/oneplus/diagnostics/PerformanceCheckPoint;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->deviceOpeningStartCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    return-object p0
.end method

.method public final getDistortionCorrectionModes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->cameraInfo:Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getDistortionCorrectionModes()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getFocalLength()F
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->cameraInfo:Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getFocalLength()F

    move-result p0

    return p0
.end method

.method public final getHardwareCount()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->cameraInfo:Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getHardwareCount()I

    move-result p0

    return p0
.end method

.method protected final getHasPreviewFrameCallbacks()Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewFrameCallbackHandles:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->cameraInfo:Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLensCount()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->cameraInfo:Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getLensCount()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->cameraInfo:Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p0

    return-object p0
.end method

.method public final getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->cameraInfo:Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object p0

    return-object p0
.end method

.method public getPictureSizes()Ljava/util/Set;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->supportedPictureSizes:Ljava/util/Set;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->bindWrappersImmediately()V

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onSelectPictureSizes(Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq v2, v3, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v1, "getPictureSizes() - Failed to select picture sizes"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onSelectPictureSizesByWrappers(Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v1, "getPictureSizes() - Failed to select picture sizes by wrapper"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPictureSizes() - Sizes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->supportedPictureSizes:Ljava/util/Set;

    :goto_1
    return-object v0
.end method

.method public final getPreCorrectionSensorSizeInPixels()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->cameraInfo:Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getPreCorrectionSensorSizeInPixels()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public getPreviewSizes(D)Ljava/util/Set;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->supportedPreviewSizes:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->bindWrappersImmediately()V

    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2, v2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onSelectPreviewSizes(DLjava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq v3, v4, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string p2, "getPreviewSizes() - Failed to select preview sizes"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onSelectPreviewSizesByWrappers(DLjava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne v2, v3, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string p2, "getPreviewSizes() - Failed to select preview sizes by wrapper"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPreviewSizes() - Frame rate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", sizes: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->supportedPreviewSizes:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v1
.end method

.method protected final getPreviewStartingEndCheckPoint()Lcom/oneplus/diagnostics/PerformanceCheckPoint;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewStartingEndCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    return-object p0
.end method

.method protected final getPreviewStartingStartCheckPoint()Lcom/oneplus/diagnostics/PerformanceCheckPoint;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewStartingStartCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    return-object p0
.end method

.method public final getRawId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->cameraInfo:Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getRawId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getReferenceKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->referenceKey:Ljava/lang/Object;

    return-object p0
.end method

.method public final getRole()Lcom/oneplus/camera/next/hardware/CameraInfo$Role;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->cameraInfo:Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getRole()Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    move-result-object p0

    return-object p0
.end method

.method public final getSensorOrientation()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->cameraInfo:Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getSensorOrientation()I

    move-result p0

    return p0
.end method

.method public final getSensorPhysicalSize()Landroid/util/SizeF;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->cameraInfo:Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getSensorPhysicalSize()Landroid/util/SizeF;

    move-result-object p0

    return-object p0
.end method

.method public final getSensorSizeInPixels()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->cameraInfo:Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getSensorSizeInPixels()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public invalidateActiveSensorSize()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewActive(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->selectActiveSensorSizeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot invalidate when preview is active"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public invalidatePictureSizes()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->supportedPictureSizes:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v1, "invalidatePictureSizes()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->supportedPictureSizes:Ljava/util/Set;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getEVENT_PICTURE_SIZES_INVALIDATED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :cond_0
    return-void
.end method

.method public invalidatePreviewSizes()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->supportedPreviewSizes:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v1, "invalidatePreviewSizes()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->supportedPreviewSizes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getEVENT_PREVIEW_SIZES_INVALIDATED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :cond_0
    return-void
.end method

.method protected final invalidatePreviewState(Lcom/oneplus/threading/DispatcherPriority;)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->updatePreviewStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    return-void
.end method

.method public isAccessTokenAcquired(Lcom/oneplus/base/Handle;)Z
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->activeAccessTokenHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isCurrentCaptureParams(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getParams()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final isCurrentPreviewParams(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected final isFirstPreviewStarting()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isFirstPreviewStarting:Z

    return p0
.end method

.method protected final isPreviewFrameCallbackDisabled()Z
    .locals 1

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewFrameCallbackDisablingHandles:Ljava/util/HashSet;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-nez p0, :cond_1

    sget-object p0, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFEATURE_ENABLE_PREVIEW_FRAME_CB_BY_DEFAULT()Lcom/oneplus/util/Feature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method protected abstract isPreviewFrameFormatSupported(I)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public final isSpecialModeOnly()Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->cameraInfo:Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/CameraInfo;->isSpecialModeOnly()Z

    move-result p0

    return p0
.end method

.method protected final notifyCaptureError(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureError;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyCaptureError$1;

    check-cast p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyCaptureError$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1, p2, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isCurrentCaptureParams(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method protected final notifyError(Lcom/oneplus/camera/next/hardware/Camera$Error;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyError$r$1;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyError$r$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isDependencyThread()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {p1, v1, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string p1, "notifyError() - Failed to post to dependency thread"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final notifyPreviewFrameCallback(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/media/Image;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isDependencyThread()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, v2, v0}, Lcom/oneplus/camera/next/media/ImageKt;->shareOwnershipOrNull$default(Lcom/oneplus/camera/next/media/Image;ZILjava/lang/Object;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyPreviewFrameCallback$2;

    check-cast p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyPreviewFrameCallback$2;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_4

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    check-cast p1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;

    invoke-direct {p0, p1, p2, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->notifyPreviewFrameCallback(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;Lcom/oneplus/camera/next/media/Image;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected final notifyPreviewFrameCallback(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/media/Image;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isDependencyThread()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, v2, v0}, Lcom/oneplus/camera/next/media/ImageKt;->shareOwnershipOrNull$default(Lcom/oneplus/camera/next/media/Image;ZILjava/lang/Object;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyPreviewFrameCallback$1;

    check-cast p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyPreviewFrameCallback$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_2

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->notifyPreviewFrameCallback(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/media/Image;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onBindWrapper(Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "cameraWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract onCapture(Lcom/oneplus/base/Handle;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/Handle;",
            "TTDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            ")",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation
.end method

.method protected onCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v1, "onCaptureCompleted()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/OperationState;

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->STARTED:Lcom/oneplus/camera/next/hardware/OperationState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_SHUTTER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;->PREVIEWING:Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camera$CaptureError;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$CaptureError;->NONE:Lcom/oneplus/camera/next/hardware/Camera$CaptureError;

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$CaptureError;->UNKNOWN:Lcom/oneplus/camera/next/hardware/Camera$CaptureError;

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    return-void
.end method

.method protected onCaptureFailed(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera$CaptureError;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$CaptureError;->NONE:Lcom/oneplus/camera/next/hardware/Camera$CaptureError;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$CaptureError;->UNKNOWN:Lcom/oneplus/camera/next/hardware/Camera$CaptureError;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onCapturePrepared(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onCaptureStarted(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onCheckCanCapture()Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method protected onCheckCanStartPreview()Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method protected abstract onCloseDevice(Ljava/lang/Object;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDevice;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected onDeviceClosed()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewStateWhenClosing:Lcom/oneplus/camera/next/hardware/OperationState;

    sget-object v2, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onPreviewStopped(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$CaptureError;->NONE:Lcom/oneplus/camera/next/hardware/Camera$CaptureError;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->UNAVAILABLE:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$State;->CLOSED:Lcom/oneplus/camera/next/hardware/Camera$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    return-void
.end method

.method protected onDeviceError(Lcom/oneplus/camera/next/hardware/Camera$Error;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$State;->ERROR:Lcom/oneplus/camera/next/hardware/Camera$State;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method protected onDeviceOpenFailed(Lcom/oneplus/camera/next/hardware/Camera$Error;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onDeviceOpenFailed$1;->INSTANCE:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onDeviceOpenFailed$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-class v1, Lcom/oneplus/camera/next/hardware/wrappers/CameraStateReceiver;

    invoke-static {p0, v1, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$forEachWrapper(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->UNAVAILABLE:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$State;->ERROR:Lcom/oneplus/camera/next/hardware/Camera$State;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method protected onDeviceOpened()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$State;->OPENED:Lcom/oneplus/camera/next/hardware/Camera$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v0, "onDeviceOpened() - Interrupted"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isFirstPreviewStarting:Z

    sget-object v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onDeviceOpened$1;->INSTANCE:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onDeviceOpened$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-class v2, Lcom/oneplus/camera/next/hardware/wrappers/CameraStateReceiver;

    invoke-static {p0, v2, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$forEachWrapper(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->invalidatePreviewState$default(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/threading/DispatcherPriority;ILjava/lang/Object;)V

    return-void
.end method

.method protected abstract onOpenDevice(Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/Ref<",
            "TTDevice;>;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected onPrepareCameraInterfaceBuilders(Ljava/util/Set;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder<",
            "*>;>;)V"
        }
    .end annotation

    const-string p0, "builders"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract onPrepareCapturing(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method protected abstract onPrepareStartingPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method protected onPreparingStoppingPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onPreviewFrameCallbackRegistered(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/Handle;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "-",
            "Lcom/oneplus/camera/next/media/Image;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "handle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onPreviewFrameCallbackUnregistered(Lcom/oneplus/base/Handle;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "handle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onPreviewStartFailed(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/OperationState;

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->STARTING:Lcom/oneplus/camera/next/hardware/OperationState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    const/4 p1, 0x0

    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->updatePreviewStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->ERROR:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->updateCaptureStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void
.end method

.method protected onPreviewStarted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/OperationState;

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationState;->STARTING:Lcom/oneplus/camera/next/hardware/OperationState;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->updatePreviewStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->updatePreviewFrameCBSupportingStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->updateCaptureStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v7, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationState;->STARTED:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_SHUTTER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;->PREVIEWING:Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method protected onPreviewStopped(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/OperationState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    const/4 p1, 0x0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_SHUTTER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;->CLOSED:Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->updateCaptureStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->updateCaptureState()V

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->updatePreviewStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->updatePreviewState()V

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/OperationState;

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationState;->STOPPING:Lcom/oneplus/camera/next/hardware/OperationState;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationState;->READY:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_2
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_IS_PREVIEW_RECEIVED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method protected onRelease()V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->bindingWrappers:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "onRelease() - Unhandled error occurred while releasing wrapper "

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v3, "onRelease() - Release "

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->bindingWrappers:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " binding wrapper(s)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->bindingWrappers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v5, "this.bindingWrappers.values"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v4, [Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    array-length v5, v0

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v0, v6

    :try_start_0
    invoke-interface {v7}, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    iget-object v9, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->bindWrappersOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->bindingWrappers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->wrapperTable:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->wrapperTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " wrapper(s)"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->wrapperTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v3, "this.wrapperTable.values"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v4, [Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, [Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    array-length v2, v0

    :goto_3
    if-ge v4, v2, :cond_3

    aget-object v3, v0, v4

    :try_start_1
    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v5

    iget-object v6, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->wrapperTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_5

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_5
    invoke-super {p0}, Lcom/oneplus/threading/DispatcherBaseObject;->onRelease()V

    return-void
.end method

.method protected onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    check-cast p1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewState:Lcom/oneplus/camera/next/hardware/OperationState;

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationState;->STOPPING:Lcom/oneplus/camera/next/hardware/OperationState;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onReleaseCaptureResources$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onReleaseCaptureResources$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    :cond_0
    return-void
.end method

.method protected onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isStoppingPreview:Z

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->EXTRA_STOP_PREVIEW_WAITING_DISPATCHER_FRAMES:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->remove(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v0, "onReleasePreviewResources() - Pop waiting frames"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/threading/Dispatcher$Frame;

    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Frame;->pop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onSelectActiveSensorSize(Lcom/oneplus/util/MutableSize;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "selectedSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isDistortionCorrectionModeSupported(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_DISTORTION_CORRECTION_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;->OFF:Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getPreCorrectionSensorSizeInPixels()Landroid/util/Size;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getSensorSizeInPixels()Landroid/util/Size;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/oneplus/util/MutableSize;->set(Landroid/util/Size;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onSelectActiveSensorSizeByWrappers(Lcom/oneplus/util/MutableSize;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "selectedSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onSelectActiveSensorSizeByWrappers$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onSelectActiveSensorSizeByWrappers$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/util/MutableSize;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-class p1, Lcom/oneplus/camera/next/hardware/SensorSizeSelector;

    invoke-static {p0, p1, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$forEachWrapper(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected abstract onSelectPictureSizes(Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation
.end method

.method protected onSelectPictureSizesByWrappers(Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "selectedSizes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onSelectPictureSizesByWrappers$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onSelectPictureSizesByWrappers$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/util/HashSet;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-class p1, Lcom/oneplus/camera/next/hardware/wrappers/PictureSizesSelector;

    invoke-static {p0, p1, v2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$forEachWrapper(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected abstract onSelectPreviewSizes(DLjava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation
.end method

.method protected onSelectPreviewSizesByWrappers(DLjava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "selectedSizes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onSelectPreviewSizesByWrappers$1;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-object v6, p3

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onSelectPreviewSizesByWrappers$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;DLjava/util/HashSet;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-class p1, Lcom/oneplus/camera/next/hardware/wrappers/PreviewSizesSelector;

    invoke-static {p0, p1, v8}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$forEachWrapper(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected abstract onStartPreview(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            ")",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation
.end method

.method protected abstract onStopCapturing(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            ")",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation
.end method

.method protected abstract onStopCapturingForStoppingPreview(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            ")",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation
.end method

.method protected abstract onStopPreview(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            ")",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation
.end method

.method protected onUnbindWrapper(Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "cameraWrapper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public open(Lcom/oneplus/base/Handle;)Z
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "accessTokenHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->activeAccessTokenHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$AccessTokenHandle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open() - Invalid access token handle : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera$State;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WhenMappings;->$EnumSwitchMapping$11:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$State;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open() - Current state is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    return v2

    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open() - Open \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getRawId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->areOpeningCameraInterfacesCreated:Z

    if-nez p1, :cond_5

    iput-boolean v2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->areOpeningCameraInterfacesCreated:Z

    sget-object p1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;->BEFORE_OPENING_CAMERA:Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->createInterfaces(Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;)V

    :cond_5
    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->bindWrappersImmediately()V

    sget-object p1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->Companion:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$Companion;

    const-string v0, "OpenCamera"

    invoke-static {p1, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$Companion;->access$reportAccumulatedProfilingResult(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$Companion;Ljava/lang/String;)V

    new-instance p1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$open$r$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$open$r$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->Companion:Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;->current()Lcom/oneplus/camera/next/hardware/CameraDeviceThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v4, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {v0, v4, p1}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    const/4 v0, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open() - Failed to start opening camera device \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getRawId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    new-instance v2, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$open$1;

    check-cast p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$open$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0, v0, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    return v1

    :cond_6
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v3, Lcom/oneplus/camera/next/hardware/Camera$State;->OPENING:Lcom/oneplus/camera/next/hardware/Camera$State;

    invoke-virtual {p0, p1, v3}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string p1, "open() - Interrupted"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    sget-object p1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$open$2;->INSTANCE:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$open$2;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const-class v1, Lcom/oneplus/camera/next/hardware/wrappers/CameraStateReceiver;

    invoke-static {p0, v1, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$forEachWrapper(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0, v2, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->invalidatePreviewState$default(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/threading/DispatcherPriority;ILjava/lang/Object;)V

    return v2
.end method

.method public performCaptureAction(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/oneplus/camera/next/hardware/OperationResult;",
            ">;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyAccess()V

    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    const-string v0, "Handle.INVALID"

    if-eqz p2, :cond_2

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    sget-object v2, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->STOPPING:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "performCaptureAction() - Capture state is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureActionHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureActionHandle;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getCaptureActionHandles()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "performCaptureAction() - Create \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', total "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getCaptureActionHandles()Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$performCaptureAction$1;

    invoke-direct {v1, p0, v0, p3, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$performCaptureAction$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureActionHandle;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_1
    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0

    :cond_2
    check-cast p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string p1, "performCaptureAction() - Not capturing"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public performCapturePreparationAction(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/oneplus/camera/next/hardware/OperationResult;",
            ">;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyAccess()V

    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    const-string v0, "Handle.INVALID"

    if-eqz p2, :cond_2

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    sget-object v2, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->STOPPING:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "performCapturePreparationAction() - Capture state is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CapturePreparationActionHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CapturePreparationActionHandle;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getCapturePreparationActionHandles()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "performCapturePreparationAction() - Create \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', total "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getCapturePreparationActionHandles()Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$performCapturePreparationAction$1;

    invoke-direct {v1, p0, v0, p3, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$performCapturePreparationAction$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CapturePreparationActionHandle;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_1
    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0

    :cond_2
    check-cast p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string p1, "performCapturePreparationAction() - Not capturing"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public registerPreviewFrameCallback(Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;Lkotlin/jvm/functions/Function2;)Lcom/oneplus/base/Handle;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "-",
            "Lcom/oneplus/camera/next/media/Image;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    const-string v1, "Handle.INVALID"

    if-eqz v0, :cond_0

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;->clone()Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;->getFormat()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isPreviewFrameFormatSupported(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "registerPreviewFrameCallback() - Unsupported format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;

    invoke-direct {v1, p0, p1, p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewFrameCallbackHandles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewFrameCallbackHandles:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v1, Lcom/oneplus/base/Handle;

    invoke-virtual {p0, v1, p1, p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onPreviewFrameCallbackRegistered(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;Lkotlin/jvm/functions/Function2;)V

    return-object v1
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;TTValue;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_REQUESTED_PICTURE_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewActive(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot change requested picture size when preview is active"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_DISTORTION_CORRECTION_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewActive(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDistortionCorrectionModes()Ljava/util/Set;

    move-result-object v0

    if-eqz p2, :cond_4

    move-object v1, p2

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/oneplus/threading/DispatcherBaseObject;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->invalidateActiveSensorSize()V

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.next.hardware.CameraInfo.DistortionCorrectionMode"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot change distortion correction mode when preview is active"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_6
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/threading/DispatcherBaseObject;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;TTValue;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_IS_PREVIEW_RECEIVED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isPreviewReceived:Z

    if-eq p1, p2, :cond_6

    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isPreviewReceived:Z

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_IS_PREVIEW_RECEIVED()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    if-eqz p2, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.base.PropertyKey<kotlin.Boolean>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    check-cast p2, Lcom/oneplus/camera/next/hardware/OperationState;

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewState:Lcom/oneplus/camera/next/hardware/OperationState;

    if-eq p2, p1, :cond_6

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewState:Lcom/oneplus/camera/next/hardware/OperationState;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewState:Lcom/oneplus/camera/next/hardware/OperationState;

    new-instance v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$setReadOnly$2$1;

    invoke-direct {v0, p1, p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$setReadOnly$2$1;-><init>(Lcom/oneplus/camera/next/hardware/OperationState;Lcom/oneplus/camera/next/hardware/OperationState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-class v1, Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver;

    invoke-static {p0, v1, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$forEachWrapper(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1, p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.base.PropertyKey<com.oneplus.camera.next.hardware.OperationState>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.next.hardware.OperationState"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/oneplus/threading/DispatcherBaseObject;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    :cond_6
    :goto_1
    return v1
.end method

.method public final startPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Z
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/OperationState;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WhenMappings;->$EnumSwitchMapping$16:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPreview() - Preview state is "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v4

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string p1, "startPreview() - Cannot start preview with different parameters"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v2, p1, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->size:Landroid/util/Size;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->areStartingPreviewInterfacesCreated:Z

    if-nez v0, :cond_5

    iput-boolean v4, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->areStartingPreviewInterfacesCreated:Z

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;->BEFORE_STARTING_PREVIEW:Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->createInterfaces(Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;)V

    :cond_5
    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->bindWrappersImmediately()V

    sget-object v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->Companion:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$Companion;

    const-string v2, "StartPreview"

    invoke-static {v0, v2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$Companion;->access$reportAccumulatedProfilingResult(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$Companion;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationState;->STARTING:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "startPreview() - Interrupted"

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    new-instance v0, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    invoke-direct {v0, p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;-><init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onPrepareStartingPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WhenMappings;->$EnumSwitchMapping$17:[I

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x0

    if-eq v5, v4, :cond_8

    if-eq v5, v3, :cond_7

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v2, "startPreview() - Failed to prepare starting preview"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationState;->ERROR:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    check-cast v6, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    iput-object v6, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    return v1

    :cond_7
    iput-boolean v4, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isPreparingStartingPreview:Z

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    sget-object v5, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v7, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$startPreview$1;

    move-object v8, p0

    check-cast v8, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-direct {v7, v8}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$startPreview$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v3, v0, v5, v7}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    iput-boolean v4, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isPreparingStartingPreview:Z

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    :goto_1
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/OperationState;

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationState;->STARTING:Lcom/oneplus/camera/next/hardware/OperationState;

    if-ne p1, v0, :cond_9

    move v1, v4

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isPreparingStartingPreview:Z

    check-cast v6, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    iput-object v6, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    :goto_2
    return v1
.end method

.method protected final stopCapturing()Z
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    sget-object v2, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WhenMappings;->$EnumSwitchMapping$18:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 p0, 0x3

    if-eq v2, p0, :cond_1

    :goto_0
    return v1

    :cond_1
    return v3

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v4, "stopCapturing()"

    invoke-static {v2, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->isPreparing()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v4, "stopCapturing() - Stop while preparing"

    invoke-static {v2, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v4, "stopCapturing() - Stop while starting"

    invoke-static {v2, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->setPreparing(Z)V

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->updateCaptureStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    sget-object v2, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    sget-object v4, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->STOPPING:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    invoke-virtual {p0, v2, v4}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v0, "stopCapturing() - Interrupted"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->device:Ljava/lang/Object;

    if-eqz v2, :cond_7

    new-instance v4, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$stopCapturing$r$1;

    invoke-direct {v4, p0, v2, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$stopCapturing$r$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->Companion:Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;->current()Lcom/oneplus/camera/next/hardware/CameraDeviceThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v0, "stopCapturing() - Failed to post to camera device thread"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v2, "stopCapturing() - No camera device to stop capturing"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->getParams()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v4, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$stopCapturing$1;

    check-cast p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$stopCapturing$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0, v2, v4}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    :goto_2
    return v3

    :cond_8
    return v1
.end method

.method public stopPreview(J)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewState:Lcom/oneplus/camera/next/hardware/OperationState;

    sget-object v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WhenMappings;->$EnumSwitchMapping$20:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isPreparingStartingPreview:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v3, "stopPreview() - Stop while preparing starting preview"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isPreparingStartingPreview:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v3, "stopPreview() - Stop while starting preview"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    move v0, v2

    :goto_1
    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->bindWrappersImmediately()V

    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->captureHandle:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v3, Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v6, "stopPreview() - Stop capturing"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, v1, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :cond_1
    iput-boolean v2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->isFirstPreviewStarting:Z

    sget-object v2, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/OperationState;->STOPPING:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string p1, "stopPreview() - Interrupted"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->updatePreviewFrameCBSupportingStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->updatePreviewFrameCBSupportingState()V

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    iget-object v2, v2, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string v3, "stopPreview() - No preview parameters"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    :goto_2
    const/4 v3, 0x2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v5, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->EXTRA_STOP_PREVIEW_WAITING_DISPATCHER_FRAMES:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v2, v5, v4, v3, v4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashSet;

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    sget-object v6, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->EXTRA_STOP_PREVIEW_WAITING_DISPATCHER_FRAMES:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {v2, v6, v5}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    const-wide/16 v6, 0x0

    cmp-long v2, p1, v6

    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    new-instance v4, Lcom/oneplus/threading/Dispatcher$Frame;

    invoke-direct {v4}, Lcom/oneplus/threading/Dispatcher$Frame;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v6, p0

    check-cast v6, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v6}, Lcom/oneplus/camera/next/hardware/CameraKt;->getCaptureState(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WhenMappings;->$EnumSwitchMapping$21:[I

    invoke-virtual {v6}, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v1, :cond_7

    if-eq v6, v3, :cond_7

    const/4 v1, 0x3

    if-eq v6, v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->continueStoppingPreview(Z)V

    :goto_4
    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopPreview() - Waiting for completion, timeout: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_8

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$stopPreview$2;

    invoke-direct {v1, p0, v4}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$stopPreview$2;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/threading/Dispatcher$Frame;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1, p2, v1}, Lcom/oneplus/threading/Dispatcher;->post(JLkotlin/jvm/functions/Function0;)J

    :cond_8
    invoke-virtual {v4}, Lcom/oneplus/threading/Dispatcher$Frame;->push()V

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->TAG:Ljava/lang/String;

    const-string p1, "stopPreview() - Complete waiting"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected verifyCameraWrapper(Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "cameraWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->verifyAccess()V

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;->getWrappedCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
