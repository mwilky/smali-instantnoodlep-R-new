.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;
.super Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;
.source "MorphoPanoramaCameraImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;
.implements Lcom/oneplus/camera/next/hardware/PanoramaCamera;
.implements Lcom/oneplus/camera/next/hardware/wrappers/PictureSizesSelector;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;
.implements Lcom/oneplus/camera/next/hardware/wrappers/PreviewFrameHandler;
.implements Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Builder;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Params;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$PictureFrame;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$SensorData;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$MotionDetectionMode;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/PanoramaCamera;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PictureSizesSelector<",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        ">;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PreviewFrameHandler<",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        ">;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver<",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        ">;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMorphoPanoramaCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MorphoPanoramaCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 3 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n+ 4 Camera.kt\ncom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion\n*L\n1#1,1532:1\n858#2:1533\n858#2:1534\n858#2:1535\n858#2:1536\n858#2:1537\n858#2:1538\n858#2:1539\n1299#3,3:1540\n1299#3,8:1543\n1305#3,2:1551\n1299#3,3:1553\n1299#3,8:1556\n1305#3,2:1564\n1299#3,8:1566\n396#4:1574\n396#4:1575\n396#4:1576\n396#4:1577\n396#4:1578\n396#4:1579\n396#4:1580\n396#4:1581\n396#4:1582\n396#4:1583\n*E\n*S KotlinDebug\n*F\n+ 1 MorphoPanoramaCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl\n*L\n366#1:1533\n367#1:1534\n368#1:1535\n369#1:1536\n541#1:1537\n541#1:1538\n541#1:1539\n935#1,3:1540\n935#1,8:1543\n935#1,2:1551\n1241#1,3:1553\n1241#1,8:1556\n1241#1,2:1564\n1413#1,8:1566\n102#1:1574\n103#1:1575\n104#1:1576\n105#1:1577\n106#1:1578\n107#1:1579\n108#1:1580\n109#1:1581\n110#1:1582\n111#1:1583\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0089\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0010\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f*\u0001R\u0018\u0000 \u00f0\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u00062\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u00020\t:\u000c\u00ef\u0001\u00f0\u0001\u00f1\u0001\u00f2\u0001\u00f3\u0001\u00f4\u0001B\r\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010c\u001a\u00020\u001e2\u0006\u0010d\u001a\u00020\u00192\u0006\u0010e\u001a\u00020*H\u0082 J\t\u0010f\u001a\u00020\u0019H\u0082 J\u0011\u0010g\u001a\u00020\u001e2\u0006\u0010d\u001a\u00020\u0019H\u0082 J!\u0010h\u001a\u00020\u001e2\u0006\u0010i\u001a\u00020\u00192\u0006\u0010j\u001a\u00020\u00102\u0006\u0010k\u001a\u00020lH\u0082 J\u0019\u0010m\u001a\u00020\u001e2\u0006\u0010d\u001a\u00020\u00192\u0006\u0010n\u001a\u00020.H\u0082 J\u0019\u0010o\u001a\u00020\u001e2\u0006\u0010d\u001a\u00020\u00192\u0006\u0010p\u001a\u00020\rH\u0082 J9\u0010q\u001a\u00020\u001e2\u0006\u0010d\u001a\u00020\u00192\u0006\u0010r\u001a\u00020*2\u0006\u0010s\u001a\u00020\u00102\u0006\u0010t\u001a\u00020\u00102\u0006\u0010u\u001a\u00020\u00102\u0006\u0010v\u001a\u00020\u0010H\u0082 J\u0019\u0010w\u001a\u00020\u001e2\u0006\u0010d\u001a\u00020\u00192\u0006\u0010x\u001a\u00020.H\u0082 J\u0019\u0010y\u001a\u00020\u001e2\u0006\u0010d\u001a\u00020\u00192\u0006\u0010z\u001a\u00020{H\u0082 JX\u0010|\u001a\u00020}2\u0006\u0010~\u001a\u00020&2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0007\u0010z\u001a\u00030\u0083\u00012\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0016\u0010\u0086\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u00010\u0087\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0017J\u001c\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0007\u0010z\u001a\u00030\u0083\u00012\u0007\u0010\u008d\u0001\u001a\u00020}H\u0017J\t\u0010\u008e\u0001\u001a\u00020\u001eH\u0015J\n\u0010\u008f\u0001\u001a\u00030\u008c\u0001H\u0015J\n\u0010\u0090\u0001\u001a\u00030\u008c\u0001H\u0015J\t\u0010\u0091\u0001\u001a\u00020}H\u0015J\u001d\u0010\u0092\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u00192\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0007JJ\u0010\u0096\u0001\u001a\u00020}2\u0007\u0010z\u001a\u00030\u0083\u00012\u0007\u0010\u0097\u0001\u001a\u00020\u00102\u0007\u0010\u0098\u0001\u001a\u00020\u00102\u0008\u0010\u0099\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u008d\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u009b\u0001\u001a\u00020#2\u0007\u0010\u009c\u0001\u001a\u00020\u0010H\u0017J0\u0010\u009d\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0007\u0010z\u001a\u00030\u0083\u00012\u0008\u0010\u009e\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u0001H\u0017J.\u0010\u00a1\u0001\u001a\u00020}2\u0007\u0010\u00a2\u0001\u001a\u00020&2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u00012\u0007\u0010z\u001a\u00030\u0083\u0001H\u0017J$\u0010\u00a5\u0001\u001a\u00020}2\u0007\u0010\u00a2\u0001\u001a\u00020&2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0007\u0010z\u001a\u00030\u00a4\u0001H\u0017J=\u0010\u00a6\u0001\u001a\u00020}2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0007\u0010z\u001a\u00030\u00a4\u00012\u000f\u0010\u00a7\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a9\u00010\u00a8\u00012\u000f\u0010\u00aa\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ac\u00010\u00ab\u0001H\u0017J\u001d\u0010\u00ad\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u009b\u0001\u001a\u00020#2\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001H\u0017J\u001e\u0010\u00b0\u0001\u001a\u00030\u008c\u00012\u0008\u0010\u00b1\u0001\u001a\u00030\u00b2\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b2\u0001H\u0017J\u0013\u0010\u00b4\u0001\u001a\u00030\u008c\u00012\u0007\u0010z\u001a\u00030\u0083\u0001H\u0017J\u0013\u0010\u00b5\u0001\u001a\u00030\u008c\u00012\u0007\u0010z\u001a\u00030\u00a4\u0001H\u0017J+\u0010\u00b6\u0001\u001a\u00020}2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0007\u0010z\u001a\u00030\u00a4\u00012\u000e\u0010\u00b7\u0001\u001a\t\u0012\u0004\u0012\u00020\u00100\u00a8\u0001H\u0017J=\u0010\u00b8\u0001\u001a\u00020}2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0007\u0010z\u001a\u00030\u0083\u00012\u000f\u0010\u00b9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ac\u00010\u0087\u00012\u000f\u0010\u00ba\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ac\u00010\u00ab\u0001H\u0017J\u001a\u0010\u00bb\u0001\u001a\u00020}2\u000f\u0010\u00bc\u0001\u001a\n\u0012\u0005\u0012\u00030\u00be\u00010\u00bd\u0001H\u0017J+\u0010\u00bf\u0001\u001a\u00020}2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0007\u0010z\u001a\u00030\u00a4\u00012\u000e\u0010\u00c0\u0001\u001a\t\u0012\u0004\u0012\u00020\u00100\u00a8\u0001H\u0017JS\u0010\u00c1\u0001\u001a\u00020}2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0007\u0010z\u001a\u00030\u00a4\u00012\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u000f\u0010\u0086\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u00c2\u0001\u001a\u00020\u001eH\u0017J.\u0010\u00c3\u0001\u001a\u00020}2\u0007\u0010\u00a2\u0001\u001a\u00020&2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0007\u0010z\u001a\u00030\u0083\u0001H\u0017J\u0013\u0010\u00c4\u0001\u001a\u00030\u008c\u00012\u0007\u0010z\u001a\u00030\u0083\u0001H\u0003Jh\u0010\u00c4\u0001\u001a\u00020}2\u0006\u0010i\u001a\u00020\u00192\u0007\u0010\u00c5\u0001\u001a\u0002042\u0007\u0010\u00c6\u0001\u001a\u00020#2\u0007\u0010z\u001a\u00030\u0083\u00012\u0006\u00101\u001a\u00020\u00122\u000e\u0010\u00c7\u0001\u001a\t\u0012\u0004\u0012\u00020\u001e0\u00a8\u00012\u000f\u0010\u00c8\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c9\u00010\u00a8\u00012\u0011\u0010\u00ca\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00cb\u00010\u00a8\u0001H\u0003J\n\u0010\u00cc\u0001\u001a\u00030\u008c\u0001H\u0003J\u001b\u0010\u00cd\u0001\u001a\u00020\u001e2\u0006\u0010d\u001a\u00020\u00192\u0007\u0010\u00ce\u0001\u001a\u00020\u0010H\u0082 J\u001b\u0010\u00cf\u0001\u001a\u00020\u001e2\u0006\u0010d\u001a\u00020\u00192\u0007\u0010\u00d0\u0001\u001a\u00020lH\u0082 J(\u0010\u00d1\u0001\u001a\u00020\u001e2\u0006\u0010d\u001a\u00020\u00192\u000e\u0010\u00d2\u0001\u001a\t\u0012\u0004\u0012\u00020\u001c0\u00d3\u0001H\u0082 \u00a2\u0006\u0003\u0010\u00d4\u0001J\u001b\u0010\u00d5\u0001\u001a\u00020\u001e2\u0006\u0010d\u001a\u00020\u00192\u0007\u0010j\u001a\u00030\u00d6\u0001H\u0082 J\u001b\u0010\u00d7\u0001\u001a\u00020\u001e2\u0006\u0010d\u001a\u00020\u00192\u0007\u0010\u00d8\u0001\u001a\u00020\u0010H\u0082 J$\u0010\u00d9\u0001\u001a\u00020\u001e2\u0006\u0010d\u001a\u00020\u00192\u0007\u0010\u00da\u0001\u001a\u00020\u00102\u0007\u0010\u00db\u0001\u001a\u00020\u0010H\u0082 J\u001b\u0010\u00dc\u0001\u001a\u00020\u001e2\u0006\u0010d\u001a\u00020\u00192\u0007\u0010\u00dd\u0001\u001a\u00020lH\u0082 J\u001b\u0010\u00de\u0001\u001a\u00020\u001e2\u0006\u0010d\u001a\u00020\u00192\u0007\u0010\u00df\u0001\u001a\u00020lH\u0082 J\u001b\u0010\u00e0\u0001\u001a\u00020\u001e2\u0006\u0010d\u001a\u00020\u00192\u0007\u0010\u00e1\u0001\u001a\u00020lH\u0082 J\u001b\u0010\u00e2\u0001\u001a\u00020\u001e2\u0006\u0010d\u001a\u00020\u00192\u0007\u0010\u00e3\u0001\u001a\u00020\u0010H\u0082 J\u001b\u0010\u00e4\u0001\u001a\u00020\u001e2\u0006\u0010d\u001a\u00020\u00192\u0007\u0010\u00e5\u0001\u001a\u00020\u001eH\u0082 J\u001b\u0010\u00e6\u0001\u001a\u00020\u001e2\u0006\u0010d\u001a\u00020\u00192\u0007\u0010\u00e5\u0001\u001a\u00020\u001eH\u0082 J\u001b\u0010\u00e7\u0001\u001a\u00020\u001e2\u0006\u0010d\u001a\u00020\u00192\u0007\u0010\u00e8\u0001\u001a\u00020lH\u0082 J\u0012\u0010\u00e9\u0001\u001a\u00020\u001e2\u0006\u0010d\u001a\u00020\u0019H\u0082 J\u001f\u0010\u00ea\u0001\u001a\u0004\u0018\u00010#2\u0007\u0010z\u001a\u00030\u0083\u00012\t\u0008\u0002\u0010\u00eb\u0001\u001a\u00020\u001eH\u0003J\u001b\u0010\u00ec\u0001\u001a\u00020\u001e2\u0006\u0010d\u001a\u00020\u00192\u0007\u0010\u00ed\u0001\u001a\u00020\u0017H\u0082 J\n\u0010\u00ee\u0001\u001a\u00030\u008c\u0001H\u0003R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020403X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u00020403X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001703X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001703X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010?\u001a\u0004\u0018\u00010\u00172\u0008\u0010>\u001a\u0004\u0018\u00010\u00178\u0016@RX\u0097\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR*\u0010E\u001a\u0004\u0018\u00010D2\u0008\u0010>\u001a\u0004\u0018\u00010D8\u0016@RX\u0097\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008F\u0010A\u001a\u0004\u0008G\u0010HR\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010Q\u001a\u00020RX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010SR\u001b\u0010T\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008V\u0010WR\"\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00150[8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\\\u0010A\u001a\u0004\u0008]\u0010^R\u000e\u0010_\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00f5\u0001"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/PanoramaCamera;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PictureSizesSelector;",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PreviewFrameHandler;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;",
        "camera",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V",
        "attachCenterPoint",
        "",
        "attachCenterPointStart",
        "attachedFrameIndex",
        "",
        "backwardXStart",
        "",
        "Ljava/lang/Float;",
        "direction",
        "Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;",
        "enginePreviewBitmap",
        "Landroid/graphics/Bitmap;",
        "getCenterPointStartTime",
        "",
        "gyroDataQueue",
        "Ljava/util/ArrayDeque;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$SensorData;",
        "isCapturing",
        "",
        "isFirstPictureFrame",
        "isProcessPreviewFrameEnabled",
        "latestGyroUpdatedTime",
        "latestPictureImage",
        "Lcom/oneplus/camera/next/media/Image;",
        "latestPreviewImage",
        "lock3AHandles",
        "Lcom/oneplus/base/Handle;",
        "nv21Allocation",
        "Landroid/renderscript/Allocation;",
        "nv21ByteArray",
        "",
        "nv21ToRgbaScript",
        "Landroid/renderscript/ScriptIntrinsicYuvToRGB;",
        "outputSize",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "partialRotatedAngle",
        "pictureFrameBitmapConsumed",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$PictureFrame;",
        "pictureFrameBitmapCounts",
        "pictureFrameBitmapProduced",
        "pictureFrameBitmapSize",
        "Lcom/oneplus/util/MutableSize;",
        "pictureFrameReader",
        "Lcom/oneplus/camera/next/media/ImageReader;",
        "previewFrameBitmapConsumed",
        "previewFrameBitmapCounts",
        "previewFrameBitmapProduced",
        "<set-?>",
        "previewPicture",
        "previewPicture$annotations",
        "()V",
        "getPreviewPicture",
        "()Landroid/graphics/Bitmap;",
        "Landroid/graphics/Rect;",
        "previewPictureBounds",
        "previewPictureBounds$annotations",
        "getPreviewPictureBounds",
        "()Landroid/graphics/Rect;",
        "processPictureFrameOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "processPreviewFrameOperation",
        "rgbaAllocation",
        "rotatedNv21ByteArray",
        "rotatedPreviewFrameSize",
        "scaledNv21ByteArray",
        "scaledPreviewFrameSize",
        "sensorEventListener",
        "com/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$sensorEventListener$1",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$sensorEventListener$1;",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "getSensorManager",
        "()Landroid/hardware/SensorManager;",
        "sensorManager$delegate",
        "Lkotlin/Lazy;",
        "supportedDirections",
        "",
        "supportedDirections$annotations",
        "getSupportedDirections",
        "()Ljava/util/Set;",
        "thresholdMovingTooFastStop",
        "thresholdPitchTooMuchEnter",
        "thresholdPitchTooMuchExit",
        "thresholdPitchTooMuchStop",
        "attachNative",
        "engineNative",
        "inputImage",
        "createNativeEngine",
        "deinitializeNative",
        "endNative",
        "engine",
        "mode",
        "hardwareDegree",
        "",
        "getClippingRectNative",
        "outRect",
        "getCurrentCenterNative",
        "center",
        "getOutputImageNative",
        "outputImage",
        "left",
        "top",
        "right",
        "bottom",
        "getOutputImageSizeNative",
        "size",
        "initializeNativeEngine",
        "params",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Params;",
        "onCapture",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "captureActionHandle",
        "device",
        "Landroid/hardware/camera2/CameraDevice;",
        "captureSession",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "captureRequestBuilder",
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
        "captureRequests",
        "",
        "Landroid/hardware/camera2/CaptureRequest;",
        "captureCallback",
        "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "onCaptureCompleted",
        "",
        "result",
        "onCheckSupportingState",
        "onDisabled",
        "onEnabled",
        "onEnabling",
        "onGyroDataUpdated",
        "timestamp",
        "values",
        "",
        "onPictureFrameCaptured",
        "index",
        "localIndex",
        "request",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "frame",
        "flags",
        "onPrepareCaptureSummary",
        "captureRequest",
        "summaryBuilder",
        "Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;",
        "onPrepareCapturing",
        "handle",
        "previewParams",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "onPrepareStartingPreview",
        "onPrepareStreams",
        "inputStreamRef",
        "Lcom/oneplus/base/Ref;",
        "Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;",
        "outputStreams",
        "",
        "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        "onPreviewFrameReceived",
        "state",
        "Lcom/oneplus/camera/next/hardware/Camera$Extras;",
        "onPreviewStateChanged",
        "prevState",
        "Lcom/oneplus/camera/next/hardware/OperationState;",
        "newState",
        "onReleaseCaptureResources",
        "onReleasePreviewResources",
        "onSelectCaptureSessionType",
        "sessionTypeRef",
        "onSelectCaptureStreams",
        "availableStreams",
        "selectedStreams",
        "onSelectPictureSizes",
        "selectedSizes",
        "",
        "Landroid/util/Size;",
        "onSelectPictureStreamFormat",
        "formatRef",
        "onSendPreviewRequest",
        "isSingleCapture",
        "onStopCapturing",
        "processPictureFrame",
        "pictureFrame",
        "nv21",
        "isPictureFrameProcessedRef",
        "captureSuggestionRef",
        "Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;",
        "captureResultRef",
        "Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;",
        "processPreviewFrame",
        "setCalcseamPixnumNative",
        "pixnum",
        "setDrawThresholdNative",
        "threshold",
        "setGyroscopeDataNative",
        "sensorDatas",
        "",
        "(J[Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$SensorData;)Z",
        "setMotionDetectionModeNative",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$MotionDetectionMode;",
        "setNoiseReductionParamNative",
        "noiseReductionMode",
        "setPreviewImageSizeNative",
        "width",
        "height",
        "setRotationRatioNative",
        "rotationRatio",
        "setSeamSearchRatioNative",
        "seamSearchRatio",
        "setShrinkRatioNative",
        "shrinkRatio",
        "setUnsharpStrengthNative",
        "strength",
        "setUseDeformNative",
        "isEnable",
        "setUseLuminanceCorrectionNative",
        "setZRotationCoeffNative",
        "coeff",
        "startNative",
        "stopEngine",
        "isStoppingPreview",
        "updatePreviewImageNative",
        "outImage",
        "updatePreviewPicture",
        "Builder",
        "Companion",
        "MotionDetectionMode",
        "Params",
        "PictureFrame",
        "SensorData",
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
.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion;

.field private static final DEFAULT_CALCSEAM_PIXNUM:I = 0x0

.field private static final DEFAULT_DRAW_THRESHOLD:D = 1.0

.field private static final DEFAULT_NOISE_REDUCTION_MODE:I = 0x2

.field private static final DEFAULT_ROTATION_RATIO:D = 0.96

.field private static final DEFAULT_SEAM_SEARCH_RATIO:D = 0.0

.field private static final DEFAULT_UNSHARP_STRENGTH:I = 0x400

.field private static final DEFAULT_USE_DEFORM:Z = false

.field private static final DEFAULT_USE_LUMINANCE_CORRECTION:Z = false

.field private static final DEFAULT_Z_ROTATION_COEFF:D = 0.95

.field private static final DIRECTION_AUTO:I = 0x0

.field private static final DIRECTION_HORIZONTAL:I = 0x2

.field private static final DIRECTION_HORIZONTAL_LEFT:I = 0x5

.field private static final DIRECTION_HORIZONTAL_RIGHT:I = 0x6

.field private static final DIRECTION_VERTICAL:I = 0x1

.field private static final DIRECTION_VERTICAL_DOWN:I = 0x4

.field private static final DIRECTION_VERTICAL_UP:I = 0x3

.field private static final END_MODE_CANCEL:I = 0x2

.field private static final END_MODE_MAKE_360:I = 0x0

.field private static final END_MODE_NOT_MAKE_360:I = 0x1

.field private static final EXTRA_ANGLE_CAPTURED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_ANGLE_CAPTURED_IN_CORRECT_DIRECTION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_CAPTURE_ACTION_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_CAPTURE_REQUEST:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_CAPTURE_SESSION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_ENGINE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_IS_CAPTURED_PICTURE_FROM_ENGINE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_LATEST_PICTURE_IMAGE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/camera/next/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_PANORAMA_CAPTURE_RESULT:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_TOTAL_CAPTURE_RESULT:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final FEATURE_DEFAULT_SHRINK_RATIO:Lcom/oneplus/util/Feature;

.field private static final FEATURE_IS_ABORT_CAPTURES_ENABLED:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TIMEOUT_GET_CENTER_POINT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_USE_HIGH_QUALITY_STITCHING_EFFECT:Lcom/oneplus/util/Feature;

.field private static final IMAGE_FORMAT:Ljava/lang/String; = "YVU420_SEMIPLANAR"

.field private static final MAX_FUSION_GYRO_DATA_COUNTS:I = 0x14

.field private static final MAX_PICTURE_IMAGE_BITMAP_COUNT:I = 0x2

.field private static final MAX_PREVIEW_IMAGE_BITMAP_COUNT:I = 0x2

.field private static final STREAM_CONFIG_MODE_PANORAMA_MODE:I

.field private static final SYNC_PICTURE_IMAGE:Ljava/lang/Object;

.field private static final SYNC_PREVIEW_IMAGE:Ljava/lang/Object;

.field private static final THRESHOLD_BACKWARD_STOP:F = 7.0f

.field private static final THRESHOLD_MOVE_TOO_FAST_STOP:F = 0.15f

.field private static final THRESHOLD_PITCH_TOO_MUCH_ENTER:F = 0.08f

.field private static final THRESHOLD_PITCH_TOO_MUCH_EXIT:F = 0.03f

.field private static final THRESHOLD_PITCH_TOO_MUCH_STOP:F = 0.16f

.field private static final WORKER_THREAD$delegate:Lkotlin/Lazy;


# instance fields
.field private final attachCenterPoint:[D

.field private final attachCenterPointStart:[D

.field private attachedFrameIndex:I

.field private backwardXStart:Ljava/lang/Float;

.field private direction:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

.field private enginePreviewBitmap:Landroid/graphics/Bitmap;

.field private getCenterPointStartTime:J

.field private final gyroDataQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$SensorData;",
            ">;"
        }
    .end annotation
.end field

.field private isCapturing:Z

.field private isFirstPictureFrame:Z

.field private isProcessPreviewFrameEnabled:Z

.field private latestGyroUpdatedTime:J

.field private latestPictureImage:Lcom/oneplus/camera/next/media/Image;

.field private latestPreviewImage:Lcom/oneplus/camera/next/media/Image;

.field private lock3AHandles:Lcom/oneplus/base/Handle;

.field private nv21Allocation:Landroid/renderscript/Allocation;

.field private nv21ByteArray:[B

.field private nv21ToRgbaScript:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

.field private final outputSize:[I

.field private final paint:Landroid/graphics/Paint;

.field private partialRotatedAngle:F

.field private final pictureFrameBitmapConsumed:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$PictureFrame;",
            ">;"
        }
    .end annotation
.end field

.field private pictureFrameBitmapCounts:I

.field private final pictureFrameBitmapProduced:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$PictureFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final pictureFrameBitmapSize:Lcom/oneplus/util/MutableSize;

.field private pictureFrameReader:Lcom/oneplus/camera/next/media/ImageReader;

.field private final previewFrameBitmapConsumed:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private previewFrameBitmapCounts:I

.field private final previewFrameBitmapProduced:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private previewPicture:Landroid/graphics/Bitmap;

.field private previewPictureBounds:Landroid/graphics/Rect;

.field private processPictureFrameOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final processPreviewFrameOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private rgbaAllocation:Landroid/renderscript/Allocation;

.field private rotatedNv21ByteArray:[B

.field private final rotatedPreviewFrameSize:Lcom/oneplus/util/MutableSize;

.field private scaledNv21ByteArray:[B

.field private final scaledPreviewFrameSize:Lcom/oneplus/util/MutableSize;

.field private final sensorEventListener:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$sensorEventListener$1;

.field private final sensorManager$delegate:Lkotlin/Lazy;

.field private final supportedDirections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;",
            ">;"
        }
    .end annotation
.end field

.field private thresholdMovingTooFastStop:F

.field private thresholdPitchTooMuchEnter:F

.field private thresholdPitchTooMuchExit:F

.field private thresholdPitchTooMuchStop:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->SYNC_PREVIEW_IMAGE:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->SYNC_PICTURE_IMAGE:Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Ljava/lang/Float;

    const-string v2, "MorphoPanoramaCameraImpl.AngleCaptured"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_ANGLE_CAPTURED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Ljava/lang/Float;

    const-string v2, "MorphoPanoramaCameraImpl.AngleCapturedInCorrectDirrection"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_ANGLE_CAPTURED_IN_CORRECT_DIRECTION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Lcom/oneplus/base/Handle;

    const-string v2, "MorphoPanoramaCameraImpl.CaptureActionHandle"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_CAPTURE_ACTION_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    const-string v2, "MorphoPanoramaCameraImpl.CaptureRequest"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_CAPTURE_REQUEST:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

    const-string v2, "MorphoPanoramaCameraImpl.CaptureSession"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_CAPTURE_SESSION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Ljava/lang/Long;

    const-string v2, "MorphoPanoramaCameraImpl.Engine"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_ENGINE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "MorphoPanoramaCameraImpl.IsCapturedPictureFromEngine"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_IS_CAPTURED_PICTURE_FROM_ENGINE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Lcom/oneplus/camera/next/media/Image;

    const-string v2, "MorphoPanoramaCameraImpl.LatestPictureImage"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_LATEST_PICTURE_IMAGE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    const-string v2, "MorphoPanoramaCameraImpl.PanoramaCaptureResult"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_PANORAMA_CAPTURE_RESULT:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Landroid/hardware/camera2/TotalCaptureResult;

    const-string v2, "MorphoPanoramaCameraImpl.TotalCaptureResult"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_TOTAL_CAPTURE_RESULT:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->SM8250:Lcom/oneplus/base/HardwarePlatform;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const v0, 0xa003

    goto :goto_0

    :cond_0
    const v0, 0x8003

    :goto_0
    sput v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->STREAM_CONFIG_MODE_PANORAMA_MODE:I

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "MorphoPanoramaCamera.DefaultShrinkRatio"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->FEATURE_DEFAULT_SHRINK_RATIO:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "MorphoPanoramaCamera.IsAboutCapturesEnabled"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->FEATURE_IS_ABORT_CAPTURES_ENABLED:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "MorphoPanoramaCamera.TimeoutGetCenterPoint"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->FEATURE_TIMEOUT_GET_CENTER_POINT:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "MorphoPanoramaCamera.UseHighQualityStitchingEffect"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->FEATURE_USE_HIGH_QUALITY_STITCHING_EFFECT:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion$WORKER_THREAD$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion$WORKER_THREAD$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->WORKER_THREAD$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 6

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MorphoPanorama"

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array v0, p1, [D

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->attachCenterPoint:[D

    new-array v0, p1, [D

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->attachCenterPointStart:[D

    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->UNDEFINED:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->direction:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->gyroDataQueue:Ljava/util/ArrayDeque;

    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->lock3AHandles:Lcom/oneplus/base/Handle;

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->outputSize:[I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->paint:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->pictureFrameBitmapConsumed:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->pictureFrameBitmapProduced:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Lcom/oneplus/util/MutableSize;

    invoke-direct {v0}, Lcom/oneplus/util/MutableSize;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->pictureFrameBitmapSize:Lcom/oneplus/util/MutableSize;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->previewFrameBitmapConsumed:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->previewFrameBitmapProduced:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$sensorManager$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$sensorManager$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->sensorManager$delegate:Lkotlin/Lazy;

    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->nv21ByteArray:[B

    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->rotatedNv21ByteArray:[B

    new-instance v0, Lcom/oneplus/util/MutableSize;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lcom/oneplus/util/MutableSize;-><init>(II)V

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->rotatedPreviewFrameSize:Lcom/oneplus/util/MutableSize;

    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->scaledNv21ByteArray:[B

    new-instance v0, Lcom/oneplus/util/MutableSize;

    invoke-direct {v0, v2, v2}, Lcom/oneplus/util/MutableSize;-><init>(II)V

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->scaledPreviewFrameSize:Lcom/oneplus/util/MutableSize;

    new-instance v0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion;->getWORKER_THREAD()Lcom/oneplus/renderscript/RenderScriptHandlerThread;

    move-result-object v3

    check-cast v3, Lcom/oneplus/threading/DispatcherObject;

    new-instance v4, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$processPreviewFrameOperation$1;

    move-object v5, p0

    check-cast v5, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-direct {v4, v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$processPreviewFrameOperation$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v3, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->processPreviewFrameOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$sensorEventListener$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$sensorEventListener$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)V

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->sensorEventListener:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$sensorEventListener$1;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    sget-object v3, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->LEFT:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    aput-object v3, v0, v2

    sget-object v2, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->RIGHT:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    aput-object v2, v0, v1

    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->UNDEFINED:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    aput-object v1, v0, p1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->supportedDirections:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$createNativeEngine(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)J
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->createNativeEngine()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getAttachCenterPoint$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)[D
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->attachCenterPoint:[D

    return-object p0
.end method

.method public static final synthetic access$getAttachCenterPointStart$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)[D
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->attachCenterPointStart:[D

    return-object p0
.end method

.method public static final synthetic access$getAttachedFrameIndex$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->attachedFrameIndex:I

    return p0
.end method

.method public static final synthetic access$getBackwardXStart$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->backwardXStart:Ljava/lang/Float;

    return-object p0
.end method

.method public static final synthetic access$getDirection$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->direction:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    return-object p0
.end method

.method public static final synthetic access$getEXTRA_CAPTURE_ACTION_HANDLE$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_CAPTURE_ACTION_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    return-object v0
.end method

.method public static final synthetic access$getEXTRA_ENGINE$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_ENGINE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    return-object v0
.end method

.method public static final synthetic access$getEXTRA_LATEST_PICTURE_IMAGE$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_LATEST_PICTURE_IMAGE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    return-object v0
.end method

.method public static final synthetic access$getEXTRA_PANORAMA_CAPTURE_RESULT$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_PANORAMA_CAPTURE_RESULT:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_DEFAULT_SHRINK_RATIO$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->FEATURE_DEFAULT_SHRINK_RATIO:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_IS_ABORT_CAPTURES_ENABLED$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->FEATURE_IS_ABORT_CAPTURES_ENABLED:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_USE_HIGH_QUALITY_STITCHING_EFFECT$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->FEATURE_USE_HIGH_QUALITY_STITCHING_EFFECT:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getGetCenterPointStartTime$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getCenterPointStartTime:J

    return-wide v0
.end method

.method public static final synthetic access$getLatestGyroUpdatedTime$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->latestGyroUpdatedTime:J

    return-wide v0
.end method

.method public static final synthetic access$getLatestPictureImage$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Lcom/oneplus/camera/next/media/Image;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->latestPictureImage:Lcom/oneplus/camera/next/media/Image;

    return-object p0
.end method

.method public static final synthetic access$getLatestPreviewImage$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Lcom/oneplus/camera/next/media/Image;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->latestPreviewImage:Lcom/oneplus/camera/next/media/Image;

    return-object p0
.end method

.method public static final synthetic access$getNv21Allocation$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Landroid/renderscript/Allocation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->nv21Allocation:Landroid/renderscript/Allocation;

    return-object p0
.end method

.method public static final synthetic access$getNv21ByteArray$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)[B
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->nv21ByteArray:[B

    return-object p0
.end method

.method public static final synthetic access$getOutputImageSizeNative(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;J[I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getOutputImageSizeNative(J[I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getOutputSize$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)[I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->outputSize:[I

    return-object p0
.end method

.method public static final synthetic access$getPartialRotatedAngle$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)F
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->partialRotatedAngle:F

    return p0
.end method

.method public static final synthetic access$getPictureFrameBitmapConsumed$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->pictureFrameBitmapConsumed:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object p0
.end method

.method public static final synthetic access$getPictureFrameBitmapProduced$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->pictureFrameBitmapProduced:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object p0
.end method

.method public static final synthetic access$getPictureFrameBitmapSize$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Lcom/oneplus/util/MutableSize;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->pictureFrameBitmapSize:Lcom/oneplus/util/MutableSize;

    return-object p0
.end method

.method public static final synthetic access$getPreviewFrameBitmapConsumed$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->previewFrameBitmapConsumed:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object p0
.end method

.method public static final synthetic access$getPreviewFrameBitmapCounts$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->previewFrameBitmapCounts:I

    return p0
.end method

.method public static final synthetic access$getPreviewFrameBitmapProduced$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->previewFrameBitmapProduced:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object p0
.end method

.method public static final synthetic access$getPreviewPicture$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getPreviewPicture()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPreviewPictureBounds$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getPreviewPictureBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRgbaAllocation$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Landroid/renderscript/Allocation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->rgbaAllocation:Landroid/renderscript/Allocation;

    return-object p0
.end method

.method public static final synthetic access$getRotatedNv21ByteArray$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)[B
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->rotatedNv21ByteArray:[B

    return-object p0
.end method

.method public static final synthetic access$getSYNC_PICTURE_IMAGE$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->SYNC_PICTURE_IMAGE:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getSYNC_PREVIEW_IMAGE$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->SYNC_PREVIEW_IMAGE:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getScaledNv21ByteArray$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)[B
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->scaledNv21ByteArray:[B

    return-object p0
.end method

.method public static final synthetic access$getSensorEventListener$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$sensorEventListener$1;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->sensorEventListener:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$sensorEventListener$1;

    return-object p0
.end method

.method public static final synthetic access$getSensorManager$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Landroid/hardware/SensorManager;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getThresholdMovingTooFastStop$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)F
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->thresholdMovingTooFastStop:F

    return p0
.end method

.method public static final synthetic access$getThresholdPitchTooMuchEnter$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)F
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->thresholdPitchTooMuchEnter:F

    return p0
.end method

.method public static final synthetic access$getThresholdPitchTooMuchExit$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)F
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->thresholdPitchTooMuchExit:F

    return p0
.end method

.method public static final synthetic access$getThresholdPitchTooMuchStop$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)F
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->thresholdPitchTooMuchStop:F

    return p0
.end method

.method public static final synthetic access$getWORKER_THREAD$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->WORKER_THREAD$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$initializeNativeEngine(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;JLcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Params;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->initializeNativeEngine(JLcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Params;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isCapturing$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->isCapturing:Z

    return p0
.end method

.method public static final synthetic access$isFirstPictureFrame$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->isFirstPictureFrame:Z

    return p0
.end method

.method public static final synthetic access$isProcessPreviewFrameEnabled$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->isProcessPreviewFrameEnabled:Z

    return p0
.end method

.method public static final synthetic access$processPictureFrame(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->processPictureFrame(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    return-void
.end method

.method public static final synthetic access$processPreviewFrame(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->processPreviewFrame()V

    return-void
.end method

.method public static final synthetic access$raise(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method public static final synthetic access$setAttachedFrameIndex$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->attachedFrameIndex:I

    return-void
.end method

.method public static final synthetic access$setBackwardXStart$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->backwardXStart:Ljava/lang/Float;

    return-void
.end method

.method public static final synthetic access$setCalcseamPixnumNative(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;JI)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->setCalcseamPixnumNative(JI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCapturing$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->isCapturing:Z

    return-void
.end method

.method public static final synthetic access$setDirection$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->direction:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    return-void
.end method

.method public static final synthetic access$setDrawThresholdNative(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;JD)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->setDrawThresholdNative(JD)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setFirstPictureFrame$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->isFirstPictureFrame:Z

    return-void
.end method

.method public static final synthetic access$setGetCenterPointStartTime$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getCenterPointStartTime:J

    return-void
.end method

.method public static final synthetic access$setLatestGyroUpdatedTime$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->latestGyroUpdatedTime:J

    return-void
.end method

.method public static final synthetic access$setLatestPictureImage$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Lcom/oneplus/camera/next/media/Image;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->latestPictureImage:Lcom/oneplus/camera/next/media/Image;

    return-void
.end method

.method public static final synthetic access$setLatestPreviewImage$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Lcom/oneplus/camera/next/media/Image;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->latestPreviewImage:Lcom/oneplus/camera/next/media/Image;

    return-void
.end method

.method public static final synthetic access$setMotionDetectionModeNative(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;JLcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$MotionDetectionMode;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->setMotionDetectionModeNative(JLcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$MotionDetectionMode;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setNoiseReductionParamNative(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;JI)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->setNoiseReductionParamNative(JI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setNv21Allocation$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Landroid/renderscript/Allocation;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->nv21Allocation:Landroid/renderscript/Allocation;

    return-void
.end method

.method public static final synthetic access$setNv21ByteArray$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;[B)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->nv21ByteArray:[B

    return-void
.end method

.method public static final synthetic access$setPartialRotatedAngle$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;F)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->partialRotatedAngle:F

    return-void
.end method

.method public static final synthetic access$setPreviewFrameBitmapCounts$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->previewFrameBitmapCounts:I

    return-void
.end method

.method public static final synthetic access$setPreviewImageSizeNative(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;JII)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->setPreviewImageSizeNative(JII)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setPreviewPicture$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->previewPicture:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic access$setPreviewPictureBounds$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->previewPictureBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic access$setProcessPreviewFrameEnabled$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->isProcessPreviewFrameEnabled:Z

    return-void
.end method

.method public static final synthetic access$setReadOnly(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setRgbaAllocation$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Landroid/renderscript/Allocation;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->rgbaAllocation:Landroid/renderscript/Allocation;

    return-void
.end method

.method public static final synthetic access$setRotatedNv21ByteArray$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;[B)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->rotatedNv21ByteArray:[B

    return-void
.end method

.method public static final synthetic access$setRotationRatioNative(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;JD)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->setRotationRatioNative(JD)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setScaledNv21ByteArray$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;[B)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->scaledNv21ByteArray:[B

    return-void
.end method

.method public static final synthetic access$setSeamSearchRatioNative(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;JD)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->setSeamSearchRatioNative(JD)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setShrinkRatioNative(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;JD)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->setShrinkRatioNative(JD)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setThresholdMovingTooFastStop$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;F)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->thresholdMovingTooFastStop:F

    return-void
.end method

.method public static final synthetic access$setThresholdPitchTooMuchEnter$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;F)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->thresholdPitchTooMuchEnter:F

    return-void
.end method

.method public static final synthetic access$setThresholdPitchTooMuchExit$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;F)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->thresholdPitchTooMuchExit:F

    return-void
.end method

.method public static final synthetic access$setThresholdPitchTooMuchStop$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;F)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->thresholdPitchTooMuchStop:F

    return-void
.end method

.method public static final synthetic access$setUnsharpStrengthNative(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;JI)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->setUnsharpStrengthNative(JI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setUseDeformNative(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;JZ)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->setUseDeformNative(JZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setUseLuminanceCorrectionNative(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;JZ)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->setUseLuminanceCorrectionNative(JZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setZRotationCoeffNative(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;JD)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->setZRotationCoeffNative(JD)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$startNative(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->startNative(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updatePreviewPicture(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->updatePreviewPicture()V

    return-void
.end method

.method private final native attachNative(J[B)Z
.end method

.method private final native createNativeEngine()J
.end method

.method private final native deinitializeNative(J)Z
.end method

.method private final native endNative(JID)Z
.end method

.method private final native getClippingRectNative(J[I)Z
.end method

.method private final native getCurrentCenterNative(J[D)Z
.end method

.method private final native getOutputImageNative(J[BIIII)Z
.end method

.method private final native getOutputImageSizeNative(J[I)Z
.end method

.method private final getSensorManager()Landroid/hardware/SensorManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->sensorManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    return-object p0
.end method

.method private final native initializeNativeEngine(JLcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Params;)Z
.end method

.method public static synthetic previewPicture$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic previewPictureBounds$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final processPictureFrame(JLcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$PictureFrame;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;FLcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 27
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$PictureFrame;",
            "Lcom/oneplus/camera/next/media/Image;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "F",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/oneplus/base/Ref<",
            "Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;",
            ">;",
            "Lcom/oneplus/base/Ref<",
            "Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->nv21ByteArray:[B

    invoke-direct {v1, v2, v3, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->attachNative(J[B)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->attachCenterPoint:[D

    const/4 v6, 0x0

    aget-wide v7, v0, v6

    invoke-direct {v1, v2, v3, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getCurrentCenterNative(J[D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    const-string v2, "processPictureFrame() - Fail to get current center"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->pictureFrameBitmapConsumed:Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getCenterPointStartTime:J

    sub-long/2addr v2, v6

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->FEATURE_TIMEOUT_GET_CENTER_POINT:Lcom/oneplus/util/Feature;

    const-wide/16 v6, 0x1388

    invoke-virtual {v0, v6, v7}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-gez v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "processPictureFrame() - Timeout to get current center"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->ATTACH_FAILED:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    invoke-interface {v5, v0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    :cond_1
    move-object/from16 v9, p3

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->attachCenterPointStart:[D

    aget-wide v10, v0, v6

    const-wide v12, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v10, v10, v12

    const/4 v11, 0x2

    const/4 v14, 0x1

    if-gez v10, :cond_6

    aget-wide v15, v0, v14

    cmpg-double v10, v15, v12

    if-gez v10, :cond_6

    iget-object v7, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->attachCenterPoint:[D

    aget-wide v12, v7, v6

    aput-wide v12, v0, v6

    aget-wide v12, v7, v14

    aput-wide v12, v0, v14

    aget-wide v7, v7, v6

    aget-wide v15, v0, v6

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->outputSize:[I

    aget v0, v0, v6

    int-to-double v12, v0

    const-wide v19, 0x4062c00000000000L    # 150.0

    move-wide/from16 v17, v12

    invoke-static/range {v15 .. v20}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->attachCenterPointStart:[D

    aget-wide v15, v0, v6

    const-wide/16 v17, 0x0

    const-wide v19, 0x4062c00000000000L    # 150.0

    invoke-static/range {v15 .. v20}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->direction:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    sget-object v10, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->UNDEFINED:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    if-ne v0, v10, :cond_4

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->attachCenterPointStart:[D

    aget-wide v12, v0, v6

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->outputSize:[I

    aget v0, v0, v6

    div-int/2addr v0, v11

    move-wide v15, v7

    int-to-double v6, v0

    cmpg-double v0, v12, v6

    if-gez v0, :cond_3

    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->RIGHT:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->LEFT:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    :goto_0
    iput-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->direction:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    goto :goto_1

    :cond_4
    move-wide v15, v7

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v6, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$processPictureFrame$3;

    invoke-direct {v6, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$processPictureFrame$3;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v6}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    goto :goto_3

    :cond_5
    :goto_2
    move-wide v15, v7

    move v6, v14

    goto :goto_4

    :cond_6
    move-wide v15, v7

    :goto_3
    const/4 v6, 0x0

    :goto_4
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->attachCenterPoint:[D

    aget-wide v7, v0, v14

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->attachCenterPointStart:[D

    aget-wide v12, v0, v14

    sub-double/2addr v7, v12

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->outputSize:[I

    aget v0, v0, v14

    div-int/2addr v0, v11

    int-to-double v12, v0

    div-double/2addr v7, v12

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v12, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$processPictureFrame$4;

    invoke-direct {v12, v1, v7, v8}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$processPictureFrame$4;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;D)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v12}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->direction:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    sget-object v7, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v14, :cond_8

    if-eq v0, v11, :cond_7

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    const-string v7, "processPictureFrame() - Unsupported direction"

    invoke-static {v0, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    move-wide v12, v7

    move-wide/from16 v17, v15

    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->attachCenterPointStart:[D

    const/4 v7, 0x0

    aget-wide v12, v0, v7

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->attachCenterPoint:[D

    aget-wide v17, v0, v7

    sub-double v12, v12, v17

    invoke-interface/range {p4 .. p4}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v0

    move-wide/from16 v17, v15

    goto :goto_5

    :cond_8
    move-wide/from16 v17, v15

    const/4 v7, 0x0

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->attachCenterPoint:[D

    aget-wide v12, v0, v7

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->attachCenterPointStart:[D

    aget-wide v14, v0, v7

    sub-double/2addr v12, v14

    invoke-interface/range {p4 .. p4}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v0

    :goto_5
    int-to-double v14, v0

    add-double/2addr v12, v14

    :goto_6
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->outputSize:[I

    aget v0, v0, v7

    int-to-double v14, v0

    div-double v14, v12, v14

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->direction:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    sget-object v7, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->ordinal()I

    move-result v0

    aget v0, v7, v0

    const/16 v7, 0xa

    const/4 v8, 0x1

    if-eq v0, v8, :cond_a

    if-eq v0, v11, :cond_9

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    const-string v7, "processPictureFrame() - Unsupported direction to set bounds"

    invoke-static {v0, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v20, v12

    goto :goto_7

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$PictureFrame;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$PictureFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    move-wide/from16 v20, v12

    int-to-double v11, v10

    int-to-double v9, v8

    sub-double/2addr v9, v14

    mul-double/2addr v11, v9

    invoke-static {v11, v12}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$PictureFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$PictureFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-virtual {v0, v9, v7, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_7

    :cond_a
    move-wide/from16 v20, v12

    invoke-virtual/range {p3 .. p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$PictureFrame;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$PictureFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-double v9, v9

    mul-double/2addr v9, v14

    invoke-static {v9, v10}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$PictureFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sub-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v7, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    :goto_7
    invoke-interface/range {p4 .. p4}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v0

    int-to-double v11, v0

    cmpg-double v0, v20, v11

    if-gez v0, :cond_b

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    const-string v2, "processPictureFrame() - Attached size is too small"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;->MOVE_TO_CORRECT_DIRECTION:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;

    invoke-interface {v4, v0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$PictureFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->updatePreviewImageNative(JLandroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    const-string v2, "processPictureFrame() - Fail to update preview image"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual/range {p5 .. p5}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_ANGLE_CAPTURED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v3, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v2, v3, v7, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_9

    :cond_d
    move v0, v2

    :goto_9
    add-float v7, v0, p6

    invoke-virtual/range {p5 .. p5}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v9, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_ANGLE_CAPTURED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v0, v9, v11}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v9, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_ANGLE_CAPTURED_IN_CORRECT_DIRECTION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v11, 0x2

    invoke-static {v0, v9, v3, v11, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_a

    :cond_e
    move v0, v2

    :goto_a
    iget-object v9, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->direction:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    sget-object v11, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->RIGHT:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    if-ne v9, v11, :cond_f

    cmpl-float v9, v0, v7

    if-gtz v9, :cond_10

    :cond_f
    iget-object v9, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->direction:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    sget-object v11, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->LEFT:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    if-ne v9, v11, :cond_11

    cmpg-float v9, v0, v7

    if-gez v9, :cond_11

    :cond_10
    move v9, v7

    goto :goto_b

    :cond_11
    move v9, v0

    :goto_b
    invoke-virtual/range {p5 .. p5}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v11, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_ANGLE_CAPTURED_IN_CORRECT_DIRECTION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getFEATURE_PROFILE_ENGINE_INFO()Lcom/oneplus/util/Feature;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v10, v8, v3}, Lcom/oneplus/util/Feature;->getBoolean$default(Lcom/oneplus/util/Feature;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[PROFILE_PANORAMA_ENGINE] Attached "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->attachedFrameIndex:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", angle captured : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ", angle captured in correct : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ", attach center : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->attachCenterPoint:[D

    invoke-static {v12}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v12

    const-string v13, "java.util.Arrays.toString(this)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", attach start : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->attachCenterPointStart:[D

    invoke-static {v12}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getFEATURE_DUMP_PANORAMA_FRAME()Lcom/oneplus/util/Feature;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lcom/oneplus/util/Feature;->getBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_0
    sget-object v19, Lcom/oneplus/diagnostics/Debug;->Companion:Lcom/oneplus/diagnostics/Debug$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getContext()Landroid/content/Context;

    move-result-object v20

    const-string v21, "panorama_frames"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "panorama_"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x5f

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x18

    const/16 v26, 0x0

    invoke-static/range {v19 .. v26}, Lcom/oneplus/diagnostics/Debug$Companion;->openOutputStream$default(Lcom/oneplus/diagnostics/Debug$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/io/Closeable;

    move-object v0, v3

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v12, v11

    check-cast v12, Ljava/io/OutputStream;

    iget-object v13, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->nv21ByteArray:[B

    invoke-virtual {v12, v13}, Ljava/io/OutputStream;->write([B)V

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v11, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v12, v0

    :try_start_3
    throw v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v13, v0

    :try_start_4
    invoke-static {v11, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v11, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onFrameCaptured() - Fail to start saving frame "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->attachedFrameIndex:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_c
    iget v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->attachedFrameIndex:I

    const/4 v8, 0x1

    add-int/2addr v0, v8

    iput v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->attachedFrameIndex:I

    invoke-virtual/range {p5 .. p5}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v11, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_ANGLE_CAPTURED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v12, 0x2

    invoke-static {v0, v11, v3, v12, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/16 v2, 0x168

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_15

    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->SUCCESS:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    invoke-interface {v5, v0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_15
    const/4 v2, 0x1

    int-to-double v11, v2

    cmpl-double v0, v14, v11

    if-ltz v0, :cond_16

    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->SUCCESS:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    invoke-interface {v5, v0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_16
    if-eqz v6, :cond_17

    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->PITCH_TOO_MUCH:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    invoke-interface {v5, v0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_17
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->attachCenterPoint:[D

    aget-wide v11, v0, v2

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->attachCenterPointStart:[D

    aget-wide v13, v0, v2

    sub-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->thresholdPitchTooMuchStop:F

    float-to-double v11, v0

    cmpl-double v0, v2, v11

    if-lez v0, :cond_18

    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->PITCH_TOO_MUCH:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    invoke-interface {v5, v0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_18
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->attachCenterPoint:[D

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    sub-double v2, v2, v17

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->thresholdMovingTooFastStop:F

    float-to-double v10, v0

    cmpl-double v0, v2, v10

    if-lez v0, :cond_19

    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->MOVE_TOO_FAST:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    invoke-interface {v5, v0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_19
    sub-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40e00000    # 7.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1a

    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->BACKWARD:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    invoke-interface {v5, v0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    invoke-interface/range {p8 .. p8}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;

    sget-object v2, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;->NONE:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;

    if-ne v0, v2, :cond_20

    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCameraKt;->getCaptureSuggestion(Lcom/oneplus/camera/next/hardware/PanoramaCamera;)Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;

    move-result-object v0

    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->attachCenterPoint:[D

    const/4 v3, 0x1

    aget-wide v6, v2, v3

    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->attachCenterPointStart:[D

    aget-wide v9, v2, v3

    sub-double/2addr v6, v9

    iget v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->thresholdPitchTooMuchEnter:F

    float-to-double v2, v2

    cmpl-double v2, v6, v2

    if-gtz v2, :cond_1f

    sget-object v2, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;->MOVE_UPPER:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;

    if-ne v0, v2, :cond_1b

    iget v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->thresholdPitchTooMuchExit:F

    float-to-double v2, v2

    cmpl-double v2, v6, v2

    if-lez v2, :cond_1b

    goto :goto_e

    :cond_1b
    iget v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->thresholdPitchTooMuchEnter:F

    neg-float v2, v2

    float-to-double v2, v2

    cmpg-double v2, v6, v2

    if-ltz v2, :cond_1e

    sget-object v2, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;->MOVE_LOWER:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;

    if-ne v0, v2, :cond_1c

    iget v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->thresholdPitchTooMuchExit:F

    neg-float v0, v0

    float-to-double v2, v0

    cmpg-double v0, v6, v2

    if-gez v0, :cond_1c

    goto :goto_d

    :cond_1c
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->direction:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    sget-object v2, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->LEFT:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    if-ne v0, v2, :cond_1d

    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;->MOVE_LEFT:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;

    invoke-interface {v4, v0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->direction:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->RIGHT:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    if-ne v0, v1, :cond_20

    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;->MOVE_RIGHT:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;

    invoke-interface {v4, v0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    :goto_d
    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;->MOVE_LOWER:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;

    invoke-interface {v4, v0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1f
    :goto_e
    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;->MOVE_UPPER:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;

    invoke-interface {v4, v0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    :cond_20
    :goto_f
    invoke-interface/range {p9 .. p9}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    if-nez v0, :cond_21

    goto :goto_10

    :cond_21
    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_22

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_11

    :cond_22
    :goto_10
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_11
    return-object v0

    :cond_23
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "processPictureFrame() - Fail to attach frame"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->ATTACH_FAILED:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    invoke-interface {v5, v0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0
.end method

.method private final processPictureFrame(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 25
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->SYNC_PICTURE_IMAGE:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->latestPictureImage:Lcom/oneplus/camera/next/media/Image;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    move-object v3, v11

    check-cast v3, Lcom/oneplus/camera/next/media/Image;

    iput-object v3, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->latestPictureImage:Lcom/oneplus/camera/next/media/Image;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object v12, v11

    :goto_0
    monitor-exit v1

    if-eqz v12, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_ENGINE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v13, 0x2

    invoke-static {v1, v2, v11, v13, v11}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->pictureFrameBitmapSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v1}, Lcom/oneplus/util/MutableSize;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "processPictureFrame() - Invalid picture frame size"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, Lcom/oneplus/camera/next/media/Image;->release()V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->pictureFrameBitmapConsumed:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$PictureFrame;

    const/4 v10, 0x1

    if-nez v1, :cond_3

    iget v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->pictureFrameBitmapCounts:I

    if-ge v1, v13, :cond_2

    add-int/2addr v1, v10

    iput v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->pictureFrameBitmapCounts:I

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$PictureFrame;

    iget-object v2, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->pictureFrameBitmapSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v2}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->pictureFrameBitmapSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v3}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "Bitmap.createBitmap(this\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$PictureFrame;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    invoke-interface {v12}, Lcom/oneplus/camera/next/media/Image;->release()V

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$PictureFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->pictureFrameBitmapSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v3}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$PictureFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->pictureFrameBitmapSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v3}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_5

    :cond_4
    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$PictureFrame;

    iget-object v2, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->pictureFrameBitmapSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v2}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->pictureFrameBitmapSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v3}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "Bitmap.createBitmap(this\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$PictureFrame;-><init>(Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_1
    move-object v9, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getFEATURE_PROFILE_PANORAMA_FRAME()Lcom/oneplus/util/Feature;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v8, v10, v11}, Lcom/oneplus/util/Feature;->getBoolean$default(Lcom/oneplus/util/Feature;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    const-string v2, "processPictureFrame() - Start"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getFEATURE_SLOW_FRAME_PROCESSING_DELAY()Lcom/oneplus/util/Feature;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3, v10, v11}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    :cond_7
    :try_start_1
    invoke-static {v12}, Lcom/oneplus/camera/next/media/ImageKt;->tryConvertToNV21(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, Lcom/oneplus/camera/next/media/ImageKt;->makeOwnershipShareable(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v18, :cond_14

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_LATEST_PICTURE_IMAGE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v1, v2, v11, v13, v11}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_LATEST_PICTURE_IMAGE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static/range {v18 .. v18}, Lcom/oneplus/camera/next/media/ImageKt;->shareOwnership(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->nv21ByteArray:[B

    array-length v1, v1

    invoke-static/range {v18 .. v18}, Lcom/oneplus/camera/next/media/ImageKt;->getByteCount(Lcom/oneplus/camera/next/media/Image;)I

    move-result v2

    if-eq v1, v2, :cond_9

    invoke-interface/range {v18 .. v18}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1, v8, v10, v11}, Lcom/oneplus/util/BuffersKt;->toByteArray$default(Ljava/nio/ByteBuffer;ZILjava/lang/Object;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->nv21ByteArray:[B

    goto :goto_2

    :cond_9
    invoke-interface/range {v18 .. v18}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->nv21ByteArray:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_2
    iget v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->attachedFrameIndex:I

    if-lez v1, :cond_a

    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->gyroDataQueue:Ljava/util/ArrayDeque;

    new-array v2, v8, [Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$SensorData;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.gyroDataQueue.toArray(arrayOf<SensorData>())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$SensorData;

    invoke-direct {v0, v14, v15, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->setGyroscopeDataNative(J[Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$SensorData;)Z

    :cond_a
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->gyroDataQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iget v7, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->partialRotatedAngle:F

    const/4 v1, 0x0

    iput v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->partialRotatedAngle:F

    new-instance v6, Lcom/oneplus/base/SimpleRef;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/oneplus/base/SimpleRef;

    sget-object v2, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;->NONE:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;

    invoke-direct {v1, v2}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v5, v11}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    check-cast v19, Lcom/oneplus/base/Ref;

    move-object/from16 v20, v1

    check-cast v20, Lcom/oneplus/base/Ref;

    move-object/from16 v21, v5

    check-cast v21, Lcom/oneplus/base/Ref;

    move-object/from16 v1, p0

    move-wide v2, v14

    move-object v4, v9

    move-object/from16 v22, v5

    move-object/from16 v5, v18

    move-object/from16 v23, v6

    move-object/from16 v6, p1

    move v11, v8

    move-object/from16 v8, v19

    move-object/from16 v24, v9

    move-object/from16 v9, v20

    move v11, v10

    move-object/from16 v10, v21

    invoke-direct/range {v1 .. v10}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->processPictureFrame(JLcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$PictureFrame;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;FLcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v11, :cond_10

    invoke-virtual/range {v22 .. v22}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processPictureFrame() - Stop capture : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v4, v1, v13, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->stopEngine$default(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ZILjava/lang/Object;)Lcom/oneplus/camera/next/media/Image;

    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->pictureFrameBitmapConsumed:Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-object/from16 v7, v24

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v8

    new-instance v9, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$processPictureFrame$$inlined$useAndRelease$lambda$1;

    move-object v1, v9

    move-object/from16 v2, v22

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide v5, v14

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$processPictureFrame$$inlined$useAndRelease$lambda$1;-><init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;JLcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$PictureFrame;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v9}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v18, :cond_b

    :try_start_3
    invoke-interface/range {v18 .. v18}, Lcom/oneplus/camera/next/media/Image;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    if-eqz v12, :cond_c

    invoke-interface {v12}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_c
    return-void

    :cond_d
    move-object/from16 v4, p1

    move-object/from16 v7, v24

    :try_start_4
    invoke-static/range {p0 .. p0}, Lcom/oneplus/camera/next/hardware/PanoramaCameraKt;->getCaptureSuggestion(Lcom/oneplus/camera/next/hardware/PanoramaCamera;)Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v11, :cond_f

    invoke-virtual/range {v23 .. v23}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "isPictureFrameProcessedRef.get()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->pictureFrameBitmapProduced:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->pictureFrameBitmapConsumed:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->pictureFrameBitmapConsumed:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v8

    new-instance v9, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$processPictureFrame$$inlined$useAndRelease$lambda$2;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide v4, v14

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$processPictureFrame$$inlined$useAndRelease$lambda$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;JLcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$PictureFrame;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v9}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v18, :cond_15

    :try_start_5
    invoke-interface/range {v18 .. v18}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_4

    :cond_10
    if-eqz v18, :cond_11

    invoke-interface/range {v18 .. v18}, Lcom/oneplus/camera/next/media/Image;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_11
    if-eqz v12, :cond_12

    invoke-interface {v12}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    if-eqz v18, :cond_13

    :try_start_6
    invoke-interface/range {v18 .. v18}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_13
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_14
    move v11, v10

    :cond_15
    :goto_4
    if-eqz v12, :cond_16

    invoke-interface {v12}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_16
    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getFEATURE_PROFILE_PANORAMA_FRAME()Lcom/oneplus/util/Feature;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v11, v3}, Lcom/oneplus/util/Feature;->getBoolean$default(Lcom/oneplus/util/Feature;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processPictureFrame() - End, spent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v16

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-void

    :catchall_1
    move-exception v0

    if-eqz v12, :cond_18

    invoke-interface {v12}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_18
    throw v0

    :cond_19
    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-interface {v12}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_1a
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final processPreviewFrame()V
    .locals 20
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->isProcessPreviewFrameEnabled:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->SYNC_PREVIEW_IMAGE:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->latestPreviewImage:Lcom/oneplus/camera/next/media/Image;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/oneplus/camera/next/media/Image;

    iput-object v4, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->latestPreviewImage:Lcom/oneplus/camera/next/media/Image;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getFEATURE_PROFILE_PANORAMA_FRAME()Lcom/oneplus/util/Feature;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v7, v6, v3}, Lcom/oneplus/util/Feature;->getBoolean$default(Lcom/oneplus/util/Feature;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    const-string v8, "processPreviewFrame() - Start"

    invoke-static {v1, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v9

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v10

    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getFEATURE_MAX_PREVIEW_FRAME_SIDE()Lcom/oneplus/util/Feature;

    move-result-object v1

    invoke-static {v1, v7, v6, v3}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result v11

    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getFEATURE_MAX_PREVIEW_FRAME_SIDE()Lcom/oneplus/util/Feature;

    move-result-object v1

    invoke-static {v1, v7, v6, v3}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result v12

    const/4 v13, 0x1

    iget-object v14, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->scaledPreviewFrameSize:Lcom/oneplus/util/MutableSize;

    invoke-static/range {v9 .. v14}, Lcom/oneplus/util/SizeUtils;->getRatioStretchedSize(IIIIZLcom/oneplus/util/MutableSize;)Z

    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->scaledPreviewFrameSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v1}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v1

    invoke-static {v1}, Lcom/oneplus/base/NumbersKt;->isOdd(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->scaledPreviewFrameSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v1}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Lcom/oneplus/util/MutableSize;->setWidth(I)V

    :cond_3
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->scaledPreviewFrameSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v1}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result v1

    invoke-static {v1}, Lcom/oneplus/base/NumbersKt;->isOdd(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->scaledPreviewFrameSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v1}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Lcom/oneplus/util/MutableSize;->setHeight(I)V

    :cond_4
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->rotatedPreviewFrameSize:Lcom/oneplus/util/MutableSize;

    iget-object v8, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->scaledPreviewFrameSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v8}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result v8

    iget-object v9, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->scaledPreviewFrameSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v9}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v9

    invoke-virtual {v1, v8, v9}, Lcom/oneplus/util/MutableSize;->set(II)V

    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->scaledPreviewFrameSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v1}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v1

    iget-object v8, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->scaledPreviewFrameSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v8}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result v8

    mul-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x3

    const/4 v8, 0x2

    div-int/2addr v1, v8

    iget-object v9, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->previewFrameBitmapConsumed:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    if-nez v9, :cond_6

    iget v9, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->previewFrameBitmapCounts:I

    if-ge v9, v8, :cond_5

    add-int/2addr v9, v6

    iput v9, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->previewFrameBitmapCounts:I

    iget-object v8, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->rotatedPreviewFrameSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v8}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v8

    iget-object v9, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->rotatedPreviewFrameSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v9}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->release()V

    return-void

    :cond_6
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v10, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->rotatedPreviewFrameSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v10}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v10

    if-ne v8, v10, :cond_7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v10, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->rotatedPreviewFrameSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v10}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result v10

    if-eq v8, v10, :cond_8

    :cond_7
    iget-object v8, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->rotatedPreviewFrameSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v8}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v8

    iget-object v9, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->rotatedPreviewFrameSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v9}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_8
    :goto_1
    :try_start_1
    invoke-static {v2}, Lcom/oneplus/camera/next/media/ImageKt;->tryConvertToNV21(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_13

    :try_start_2
    sget-object v10, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion;

    invoke-virtual {v10}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion;->getWORKER_THREAD()Lcom/oneplus/renderscript/RenderScriptHandlerThread;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oneplus/renderscript/RenderScriptHandlerThread;->getRenderScript()Landroid/renderscript/RenderScript;

    move-result-object v10

    iget-object v11, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->nv21ToRgbaScript:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    if-eqz v11, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v10}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object v11

    iput-object v11, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->nv21ToRgbaScript:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    :goto_2
    iget-object v12, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->nv21Allocation:Landroid/renderscript/Allocation;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Landroid/renderscript/Allocation;->getBytesSize()I

    move-result v13

    if-eq v13, v1, :cond_c

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroid/renderscript/Allocation;->destroy()V

    :cond_b
    invoke-static {v10}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v12

    invoke-static {v10, v12, v1}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation;

    move-result-object v12

    iput-object v12, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->nv21Allocation:Landroid/renderscript/Allocation;

    :cond_c
    iget-object v13, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->nv21ByteArray:[B

    array-length v13, v13

    invoke-static {v8}, Lcom/oneplus/camera/next/media/ImageKt;->getByteCount(Lcom/oneplus/camera/next/media/Image;)I

    move-result v14

    if-eq v13, v14, :cond_d

    invoke-interface {v8}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v13}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-static {v13, v7, v6, v3}, Lcom/oneplus/util/BuffersKt;->toByteArray$default(Ljava/nio/ByteBuffer;ZILjava/lang/Object;)[B

    move-result-object v13

    iput-object v13, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->nv21ByteArray:[B

    goto :goto_3

    :cond_d
    invoke-interface {v8}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v13}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    iget-object v14, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->nv21ByteArray:[B

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_3
    iget-object v13, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->scaledNv21ByteArray:[B

    array-length v13, v13

    if-eq v13, v1, :cond_e

    new-array v13, v1, [B

    iput-object v13, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->scaledNv21ByteArray:[B

    new-array v13, v1, [B

    iput-object v13, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->rotatedNv21ByteArray:[B

    :cond_e
    iget-object v14, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->nv21ByteArray:[B

    invoke-interface {v8}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v15

    invoke-interface {v8}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v16

    iget-object v13, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->scaledNv21ByteArray:[B

    iget-object v3, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->scaledPreviewFrameSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v3}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v18

    iget-object v3, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->scaledPreviewFrameSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v3}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result v19

    move-object/from16 v17, v13

    invoke-static/range {v14 .. v19}, Lcom/oneplus/media/ImageUtils;->scaleNV21Image([BII[BII)Z

    iget-object v3, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->scaledNv21ByteArray:[B

    iget-object v13, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->scaledPreviewFrameSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v13}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v13

    iget-object v14, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->scaledPreviewFrameSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v14}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result v14

    const/16 v15, 0x5a

    iget-object v6, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->rotatedNv21ByteArray:[B

    invoke-static {v3, v13, v14, v15, v6}, Lcom/oneplus/media/ImageUtils;->rotateNV21Image([BIII[B)V

    invoke-virtual {v11, v12}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    iget-object v3, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->rotatedNv21ByteArray:[B

    invoke-virtual {v12, v3}, Landroid/renderscript/Allocation;->copyFrom([B)V

    iget-object v3, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->rgbaAllocation:Landroid/renderscript/Allocation;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/renderscript/Allocation;->getBytesSize()I

    move-result v6

    const-string v12, "bitmap"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int/2addr v12, v13

    mul-int/lit8 v12, v12, 0x4

    if-eq v6, v12, :cond_11

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    :cond_10
    invoke-static {v10, v9}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    iput-object v3, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->rgbaAllocation:Landroid/renderscript/Allocation;

    :cond_11
    invoke-virtual {v11, v3}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v3, v9}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    iget-object v3, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->previewFrameBitmapProduced:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v3

    new-instance v6, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$processPreviewFrame$$inlined$useAndRelease$lambda$1;

    invoke-direct {v6, v0, v1, v9}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$processPreviewFrame$$inlined$useAndRelease$lambda$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;ILandroid/graphics/Bitmap;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v6}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_13

    :try_start_3
    invoke-interface {v8}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_4

    :catchall_0
    move-exception v0

    if-eqz v8, :cond_12

    invoke-interface {v8}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_12
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_13
    :goto_4
    if-eqz v2, :cond_14

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_14
    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getFEATURE_PROFILE_PANORAMA_FRAME()Lcom/oneplus/util/Feature;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v7, v2, v3}, Lcom/oneplus/util/Feature;->getBoolean$default(Lcom/oneplus/util/Feature;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processPreviewFrame() - End, spent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_16

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_16
    throw v0

    :cond_17
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final native setCalcseamPixnumNative(JI)Z
.end method

.method private final native setDrawThresholdNative(JD)Z
.end method

.method private final native setGyroscopeDataNative(J[Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$SensorData;)Z
.end method

.method private final native setMotionDetectionModeNative(JLcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$MotionDetectionMode;)Z
.end method

.method private final native setNoiseReductionParamNative(JI)Z
.end method

.method private final native setPreviewImageSizeNative(JII)Z
.end method

.method private final native setRotationRatioNative(JD)Z
.end method

.method private final native setSeamSearchRatioNative(JD)Z
.end method

.method private final native setShrinkRatioNative(JD)Z
.end method

.method private final native setUnsharpStrengthNative(JI)Z
.end method

.method private final native setUseDeformNative(JZ)Z
.end method

.method private final native setUseLuminanceCorrectionNative(JZ)Z
.end method

.method private final native setZRotationCoeffNative(JD)Z
.end method

.method private final native startNative(J)Z
.end method

.method private final stopEngine(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Z)Lcom/oneplus/camera/next/media/Image;
    .locals 26
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_ENGINE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v1, v2, v10, v9, v10}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_ANGLE_CAPTURED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v1, v2, v10, v9, v10}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    move v13, v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_ANGLE_CAPTURED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v1, v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-gez v1, :cond_2

    move v4, v9

    goto :goto_2

    :cond_2
    cmpl-float v1, v13, v2

    if-ltz v1, :cond_3

    move v4, v14

    goto :goto_2

    :cond_3
    move v4, v15

    :goto_2
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopEngine() - Stop engine, captured angles : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v10

    check-cast v16, Lcom/oneplus/camera/next/media/Image;

    float-to-double v5, v13

    move-object/from16 v1, p0

    move-wide v2, v11

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->endNative(JID)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x4

    new-array v8, v1, [I

    invoke-direct {v0, v11, v12, v8}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getClippingRectNative(J[I)Z

    aget v1, v8, v9

    aget v2, v8, v14

    sub-int v19, v1, v2

    const/4 v1, 0x3

    aget v2, v8, v1

    aget v3, v8, v15

    sub-int v20, v2, v3

    const-string v7, "java.util.Arrays.toString(this)"

    if-lez v19, :cond_7

    if-lez v20, :cond_7

    iget-object v2, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopEngine() - Clipping rect : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-int v2, v19, v20

    mul-int/2addr v2, v1

    div-int/2addr v2, v9

    new-array v6, v2, [B

    aget v5, v8, v14

    aget v17, v8, v15

    aget v18, v8, v9

    aget v21, v8, v1

    move-object/from16 v1, p0

    move-wide v2, v11

    move-object v4, v6

    move-object/from16 v23, v6

    move/from16 v6, v17

    move-object/from16 v24, v7

    move/from16 v7, v18

    move-object/from16 v25, v8

    move/from16 v8, v21

    invoke-direct/range {v1 .. v8}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getOutputImageNative(J[BIIII)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_IS_CAPTURED_PICTURE_FROM_ENGINE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_CAPTURE_REQUEST:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v1, v2, v10, v9, v10}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_TOTAL_CAPTURE_RESULT:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v1, v2, v10, v9, v10}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    new-instance v1, Lcom/oneplus/camera/next/media/ByteArrayImage;

    const/16 v18, 0x11

    const-wide/16 v21, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, Lcom/oneplus/camera/next/media/ByteArrayImage;-><init>(IIIJ[B)V

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v1}, Lcom/oneplus/camera/next/media/ImageKt;->makeOwnershipShareable(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v1

    if-eqz p2, :cond_4

    :try_start_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v16, v1

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/CameraKt;->generatePictureId(Lcom/oneplus/camera/next/hardware/Camera;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, p1

    move-object v7, v1

    invoke-interface/range {v2 .. v7}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueueCapturedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_5
    throw v0

    :cond_6
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    const-string v2, "stopEngine() - Empty capture request or result"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v24, v7

    move-object/from16 v25, v8

    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    const-string v2, "stopEngine() - Empty clipping rect, use latest picture image"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_LATEST_PICTURE_IMAGE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v1, v2, v10, v9, v10}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/oneplus/camera/next/media/Image;

    if-eqz v7, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_CAPTURE_REQUEST:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v1, v2, v10, v9, v10}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_TOTAL_CAPTURE_RESULT:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v1, v2, v10, v9, v10}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    if-eqz p2, :cond_8

    move-object/from16 v16, v7

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CameraKt;->generatePictureId(Lcom/oneplus/camera/next/hardware/Camera;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueueCapturedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    const-string v2, "stopEngine() - Empty capture request or result when enqueuing captured picture"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    const-string v2, "stopEngine() - Latest picture image is empty"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getFEATURE_PROFILE_ENGINE_INFO()Lcom/oneplus/util/Feature;

    move-result-object v1

    invoke-static {v1, v14, v15, v10}, Lcom/oneplus/util/Feature;->getBoolean$default(Lcom/oneplus/util/Feature;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[PROFILE_PANORAMA_ENGINE] Engine stopped, captured angles : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", clipping rect : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v25 .. v25}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v24

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    const-string v2, "stopEngine() - Fail to end engine"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    invoke-direct {v0, v11, v12}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->deinitializeNative(J)Z

    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getFEATURE_PROFILE_ENGINE_INFO()Lcom/oneplus/util/Feature;

    move-result-object v1

    invoke-static {v1, v14, v15, v10}, Lcom/oneplus/util/Feature;->getBoolean$default(Lcom/oneplus/util/Feature;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[PROFILE_PANORAMA_ENGINE] Engine deinitialized, engine : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_LATEST_PICTURE_IMAGE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v0, v1, v10, v9, v10}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_ENGINE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {v0, v1, v10}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    return-object v16

    :cond_10
    return-object v10
.end method

.method static synthetic stopEngine$default(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ZILjava/lang/Object;)Lcom/oneplus/camera/next/media/Image;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->stopEngine(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Z)Lcom/oneplus/camera/next/media/Image;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic supportedDirections$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final native updatePreviewImageNative(JLandroid/graphics/Bitmap;)Z
.end method

.method private final updatePreviewPicture()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->pictureFrameBitmapProduced:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->pictureFrameBitmapProduced:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$PictureFrame;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$PictureFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$PictureFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getPreviewPicture()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v5, v2, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eq v5, v3, :cond_2

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->previewPicture:Landroid/graphics/Bitmap;

    :cond_2
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$PictureFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getPreviewPictureBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->previewPictureBounds:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$PictureFrame;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->pictureFrameBitmapConsumed:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->previewFrameBitmapProduced:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->previewFrameBitmapProduced:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getPreviewPicture()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v5, v2, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eq v5, v3, :cond_7

    :cond_6
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->previewPicture:Landroid/graphics/Bitmap;

    :cond_7
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v0, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getPreviewPictureBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->previewPictureBounds:Landroid/graphics/Rect;

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->previewFrameBitmapConsumed:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-void

    :cond_a
    :goto_2
    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getEVENT_PREVIEW_PICTURE_UPDATED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method


# virtual methods
.method public getPreviewPicture()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->previewPicture:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getPreviewPictureBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->previewPictureBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getSupportedDirections()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->supportedDirections:Ljava/util/Set;

    return-object p0
.end method

.method public onBuildCaptureRequests(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "II",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequests"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p6}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onBuildCaptureRequests(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onBuildPreviewCaptureRequests(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequests"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onBuildPreviewCaptureRequests(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onBuildReprocessCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            "Lcom/oneplus/base/Ref<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestRef"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onBuildReprocessCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onCapture(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/Handle;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;>;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "captureActionHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "captureSession"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "params"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "captureRequestBuilder"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "captureRequests"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "captureCallback"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/threading/Dispatcher;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p3, p5, p7, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p5

    sget-object p7, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_CAPTURE_ACTION_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p5, p7, p1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p5, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_CAPTURE_REQUEST:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/List;

    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p5, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_CAPTURE_SESSION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p1, p2, p3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;->CAPTURING:Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    invoke-interface {p1, p4, p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->notifyShutterStateChanged(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/Camera$ShutterState;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->isCapturing:Z

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_CAPTURE_SESSION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->Companion:Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;->current()Lcom/oneplus/camera/next/hardware/CameraDeviceThread;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onCaptureCompleted$1$1;

    invoke-direct {v1, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onCaptureCompleted$1$1;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    invoke-interface {p1, p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->requestSendPreviewRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;)Z

    return-void
.end method

.method protected onCheckSupportingState()Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public onClosingCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onClosingCaptureSession(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onDisabled()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->invalidatePictureSizes()V

    invoke-super {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;->onDisabled()V

    return-void
.end method

.method protected onEnabled()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;->onEnabled()V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->invalidatePictureSizes()V

    return-void
.end method

.method protected onEnabling()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;->onEnabling()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getEnablingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/oneplus/camera/next/hardware/CameraCore$DefaultImpls;->disableMultiPictureCapture$default(Lcom/oneplus/camera/next/hardware/CameraCore;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getEnablingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lcom/oneplus/camera/hardware/OPCameraCore;

    iget-object v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    const-string v6, "this.TAG"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v1, v5, v4, v6, v3}, Lcom/oneplus/camera/hardware/OPCameraCore$DefaultImpls;->disableCaptureDecision$default(Lcom/oneplus/camera/hardware/OPCameraCore;Ljava/lang/String;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getEnablingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    const-class v5, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {v1, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v5, :cond_1

    invoke-static {v5, v4, v2, v3}, Lcom/oneplus/camera/next/hardware/ZoomCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/ZoomCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    :goto_0
    invoke-virtual {v0, v5}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getEnablingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v0

    const-class v5, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-interface {v1, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/hardware/HdrCamera;

    if-eqz v5, :cond_2

    invoke-static {v5, v4, v2, v3}, Lcom/oneplus/camera/next/hardware/HdrCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/HdrCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    :goto_1
    invoke-virtual {v0, v5}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getEnablingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v0

    const-class v5, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {v1, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz v5, :cond_3

    invoke-static {v5, v4, v2, v3}, Lcom/oneplus/camera/next/hardware/FlashCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/FlashCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    :goto_2
    invoke-virtual {v0, v5}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getEnablingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object p0

    const-class v0, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    invoke-interface {v1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    if-eqz v0, :cond_4

    invoke-static {v0, v4, v2, v3}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    :goto_3
    invoke-virtual {p0, v0}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onEstimateFirstPictureFrameCaptureStartDuration(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;>;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onEstimateFirstPictureFrameCaptureStartDuration(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public final onGyroDataUpdated(J[F)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->gyroDataQueue:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$SensorData;

    invoke-direct {v1, p1, p2, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$SensorData;-><init>(J[F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->gyroDataQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->gyroDataQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    :cond_0
    iget-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->latestGyroUpdatedTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    sub-long v0, p1, v0

    long-to-float v0, v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->partialRotatedAngle:F

    const/4 v2, 0x1

    aget p3, p3, v2

    const v2, 0x42652ee1

    mul-float/2addr p3, v2

    mul-float/2addr p3, v0

    add-float/2addr v1, p3

    iput v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->partialRotatedAngle:F

    :cond_1
    iput-wide p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->latestGyroUpdatedTime:J

    return-void
.end method

.method public onPictureCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictureId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picture"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPictureCaptured(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPictureFrameCaptureCompleteEnqueued(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/TotalCaptureResult;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPictureFrameCaptureCompleteEnqueued(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/TotalCaptureResult;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPictureFrameCaptureStartEnqueued(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;JI)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPictureFrameCaptureStartEnqueued(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;JI)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPictureFrameCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/media/Image;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "request"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "frame"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object p3, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_CAPTURE_ACTION_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p4, 0x0

    const/4 p7, 0x2

    invoke-static {p2, p3, p4, p7, p4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/base/Handle;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_TOTAL_CAPTURE_RESULT:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p1, p2, p5}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->SYNC_PICTURE_IMAGE:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->latestPictureImage:Lcom/oneplus/camera/next/media/Image;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_0
    invoke-static {p6}, Lcom/oneplus/camera/next/media/ImageKt;->shareOwnership(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->latestPictureImage:Lcom/oneplus/camera/next/media/Image;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->processPictureFrameOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    if-eqz p0, :cond_1

    const-wide/16 p1, 0x0

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPictureReprocessed(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictureId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picture"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPictureReprocessed(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPostviewCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postviewId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postview"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPostviewCaptured(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPostviewFrameCaptureStartEnqueued(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;J)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPostviewFrameCaptureStartEnqueued(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;J)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPostviewFrameCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPostviewFrameCaptured(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPrepareCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareCaptureSessionParams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;Ljava/util/List;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            ")",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStreams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramsBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector$DefaultImpls;->onPrepareCaptureSessionParams(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;Ljava/util/List;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareCaptureSummary(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureRequest"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "summaryBuilder"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p3, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_CAPTURE_ACTION_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p1, p3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->contains(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getSUMMARY_CAPTURED_ANGLE()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object p1

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p3

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_ANGLE_CAPTURED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p3, v0, v2, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p1, p3}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;->set(Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getSUMMARY_HAS_OFFLINE_PROCESSING()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;->set(Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_IS_CAPTURED_PICTURE_FROM_ENGINE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {p1, p2, v2, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getSUMMARY_ORIENTATION()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;->set(Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getSUMMARY_ORIENTATION()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camera;

    sget-object p3, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/Rotation;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    :goto_0
    invoke-static {p2, p0}, Lcom/oneplus/camera/next/hardware/CameraKt;->calculateOrientationDiff(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/base/Rotation;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;->set(Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onPrepareCapturing(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "previewParams"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "params"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    new-instance p2, Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object p3, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion;->getWORKER_THREAD()Lcom/oneplus/renderscript/RenderScriptHandlerThread;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oneplus/renderscript/RenderScriptHandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p3

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$1;

    invoke-direct {v0, p0, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p3, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->processPictureFrameOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object p2, Lcom/oneplus/camera/OOSVersion;->Companion:Lcom/oneplus/camera/OOSVersion$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/OOSVersion$Companion;->getCurrent()Lcom/oneplus/camera/OOSVersion;

    move-result-object p2

    sget-object p3, Lcom/oneplus/camera/OOSVersion;->OOS_11:Lcom/oneplus/camera/OOSVersion;

    check-cast p3, Ljava/lang/Enum;

    invoke-virtual {p2, p3}, Lcom/oneplus/camera/OOSVersion;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_1

    sget-object p2, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->UNDEFINED:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->RIGHT:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getSupportedDirections()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPrepareCapturing() - Unsupported direction : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_2
    sget-object p3, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion;->getWORKER_THREAD()Lcom/oneplus/renderscript/RenderScriptHandlerThread;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oneplus/renderscript/RenderScriptHandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p3

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;

    invoke-direct {v0, p0, p4, p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;Lcom/oneplus/base/Handle;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareCapturing() - Fail to dispatch initializing message"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_3
    new-instance p1, Lcom/oneplus/base/HandleSet;

    const/4 p3, 0x0

    new-array v0, p3, [Lcom/oneplus/base/Handle;

    invoke-direct {p1, v0}, Lcom/oneplus/base/HandleSet;-><init>([Lcom/oneplus/base/Handle;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    const-class v1, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->isFocusLockingOrLocked(Lcom/oneplus/camera/next/hardware/FocusControlCamera;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1, v3, p3, v2, v3}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$DefaultImpls;->lockFocus$default(Lcom/oneplus/camera/next/hardware/FocusControlCamera;Ljava/util/List;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    :cond_5
    :goto_1
    const-class v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->isExposureLockingOrLocked(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1, v3, p3, v2, v3}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$DefaultImpls;->lockMetering$default(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;Ljava/util/List;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    :cond_7
    :goto_2
    const-class v1, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCameraKt;->isWhiteBalanceLocked(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v0, v3, p3, v2, v3}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$DefaultImpls;->lockWhiteBalance$default(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;Ljava/util/List;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    :cond_9
    :goto_3
    check-cast p1, Lcom/oneplus/base/Handle;

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->lock3AHandles:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getPROP_ATTACHING_CENTER_Y_DIFF()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getPROP_CAPTURE_SUGGESTION()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object p3, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_a

    sget-object p3, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;->NONE:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;

    goto :goto_4

    :cond_a
    sget-object p3, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;->MOVE_LEFT_OR_RIGHT:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;

    :goto_4
    invoke-virtual {p0, p1, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getPROP_DIRECTION()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->pictureFrameReader:Lcom/oneplus/camera/next/media/ImageReader;

    if-eqz v0, :cond_b

    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$3;

    invoke-direct {p1, p0, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$3;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->getImageHandlerThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/camera/next/media/ImageReader;->setListener$default(Lcom/oneplus/camera/next/media/ImageReader;Lkotlin/jvm/functions/Function1;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;ILjava/lang/Object;)V

    :cond_b
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPreparePreviewCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onPreparePreviewCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareReprocessCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPrepareReprocessCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareStartingPreview(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "device"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion;->getWORKER_THREAD()Lcom/oneplus/renderscript/RenderScriptHandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/renderscript/RenderScriptHandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    new-instance p2, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareStartingPreview$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareStartingPreview$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_REQUESTED_PICTURE_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/oneplus/camera/next/media/ImageReader;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/16 v3, 0x23

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/oneplus/camera/next/media/ImageReader;-><init>(IIIILcom/oneplus/util/BufferPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->pictureFrameReader:Lcom/oneplus/camera/next/media/ImageReader;

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareStartingPreview() - No picture size"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPrepareStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/base/Ref<",
            "Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inputStreamRef"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outputStreams"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->pictureFrameReader:Lcom/oneplus/camera/next/media/ImageReader;

    if-eqz p0, :cond_0

    move-object p1, p4

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/camera2/StreamInfoKt;->removePictureStreams(Ljava/util/Collection;)Z

    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader;->getSize()Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader;->getFormat()I

    move-result p0

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->PICTURE:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    invoke-direct {p1, p2, p3, p0, v0}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;-><init>(Landroid/view/Surface;Landroid/util/Size;ILcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V

    return-void
.end method

.method public onPreviewFrameReceived(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->isCapturing:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->latestPreviewImage:Lcom/oneplus/camera/next/media/Image;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->SYNC_PREVIEW_IMAGE:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->latestPreviewImage:Lcom/oneplus/camera/next/media/Image;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_1
    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->latestPreviewImage:Lcom/oneplus/camera/next/media/Image;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->processPreviewFrameOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->SYNC_PREVIEW_IMAGE:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->latestPreviewImage:Lcom/oneplus/camera/next/media/Image;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_4
    invoke-static {p1}, Lcom/oneplus/camera/next/media/ImageKt;->shareOwnership(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->latestPreviewImage:Lcom/oneplus/camera/next/media/Image;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->processPreviewFrameOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public onPreviewStateChanged(Lcom/oneplus/camera/next/hardware/OperationState;Lcom/oneplus/camera/next/hardware/OperationState;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationState;->STARTED:Lcom/oneplus/camera/next/hardware/OperationState;

    if-ne p2, p1, :cond_0

    check-cast p0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oneplus/camera/NativeLibraryKt;->loadNativeLibraries()Z

    :cond_0
    return-void
.end method

.method public onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->isCapturing:Z

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->processPictureFrameOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    move-object v1, v2

    check-cast v1, Ljava/lang/Void;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->processPictureFrameOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->lock3AHandles:Lcom/oneplus/base/Handle;

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->pictureFrameReader:Lcom/oneplus/camera/next/media/ImageReader;

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/oneplus/camera/next/media/ImageReader;->setListener$default(Lcom/oneplus/camera/next/media/ImageReader;Lkotlin/jvm/functions/Function1;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;ILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getEVENT_CAPTURE_COMPLETED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureCompletedEventArgs;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_PANORAMA_CAPTURE_RESULT:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->SUCCESS:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    :goto_1
    invoke-direct {v1, v2}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureCompletedEventArgs;-><init>(Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;)V

    check-cast v1, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion;->getWORKER_THREAD()Lcom/oneplus/renderscript/RenderScriptHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/renderscript/RenderScriptHandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleaseCaptureResources$2;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleaseCaptureResources$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void
.end method

.method public onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion;->getWORKER_THREAD()Lcom/oneplus/renderscript/RenderScriptHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/renderscript/RenderScriptHandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleasePreviewResources$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleasePreviewResources$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "onReleasePreviewResources() - Waiting for processing timeout"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "onReleasePreviewResources() - Waiting for processing completed"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->processPreviewFrameOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->previewFrameBitmapConsumed:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->previewFrameBitmapProduced:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->pictureFrameReader:Lcom/oneplus/camera/next/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/camera/next/media/ImageReader;->release$default(Lcom/oneplus/camera/next/media/ImageReader;ZILjava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/oneplus/camera/next/media/ImageReader;

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->pictureFrameReader:Lcom/oneplus/camera/next/media/ImageReader;

    move-object v0, v1

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->previewPicture:Landroid/graphics/Bitmap;

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->previewPictureBounds:Landroid/graphics/Rect;

    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getEVENT_PREVIEW_PICTURE_UPDATED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method public onSelectActivePictureSize(Ljava/util/List;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;",
            "Lcom/oneplus/base/Ref<",
            "Landroid/util/Size;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "outputStreams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePictureSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onSelectActivePictureSize(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Ljava/util/List;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectCaptureRequestTemplate(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onSelectCaptureRequestTemplate(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectCaptureSessionType(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sessionTypeRef"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-interface {p3}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget p2, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->STREAM_CONFIG_MODE_PANORAMA_MODE:I

    if-ne p1, p2, :cond_1

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSelectCaptureSessionType() - Session type has been set to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_2
    sget p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->STREAM_CONFIG_MODE_PANORAMA_MODE:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onSelectCaptureStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "availableStreams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedStreams"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->pictureFrameReader:Lcom/oneplus/camera/next/media/ImageReader;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getSurface()Landroid/view/Surface;

    move-result-object p3

    if-ne p3, p0, :cond_1

    move-object p0, p4

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/camera2/StreamInfoKt;->removePictureStreams(Ljava/util/Collection;)Z

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onSelectPictureFrameCount(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "I",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCountRef"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onSelectPictureFrameCount(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectPictureSizes(Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
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

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->getStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object p0

    const-class v0, Landroid/media/ImageReader;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method public onSelectPictureStreamFormat(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "formatRef"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-interface {p3}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 p2, 0x23

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_1

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSelectPictureStreamFormat() - Picture format has been set to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onSelectPreviewBufferSize(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/util/MutableSize;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector$DefaultImpls;->onSelectPreviewBufferSize(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/util/MutableSize;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectPreviewCaptureRequestTemplate(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onSelectPreviewCaptureRequestTemplate(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectPreviewFrameCallbackSize(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/util/MutableSize;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector$DefaultImpls;->onSelectPreviewFrameCallbackSize(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/util/MutableSize;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectPreviewStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableStreams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedStreams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onSelectPreviewStreams(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectReprocessCaptureStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableStreams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedStreams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onSelectReprocessCaptureStreams(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSendPreviewRequest(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            "Z)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string p7, "device"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureSession"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureRequestBuilder"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureRequests"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureCallback"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->isCapturing:Z

    if-nez p0, :cond_1

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onStopCapturing(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "captureSession"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "params"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->EXTRA_CAPTURE_ACTION_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p2, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->contains(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion;->getWORKER_THREAD()Lcom/oneplus/renderscript/RenderScriptHandlerThread;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oneplus/renderscript/RenderScriptHandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onStopCapturing$1;

    invoke-direct {v0, p0, p4, p3, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onStopCapturing$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/base/Handle;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onStopCapturingForStoppingPreview(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onStopCapturingForStoppingPreview(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onStoppingPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onStoppingPreview(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method
