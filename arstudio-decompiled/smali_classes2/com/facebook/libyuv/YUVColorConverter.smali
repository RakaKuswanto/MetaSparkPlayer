.class public final Lcom/facebook/libyuv/YUVColorConverter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/5hU;

.field public static final Companion:LX/2mL;


# instance fields
.field public final yuvLib$delegate:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [LX/5hU;

    .line 2
    .line 3
    const-class v2, Lcom/facebook/libyuv/YUVColorConverter;

    .line 4
    .line 5
    const-string/jumbo v1, "yuvLib"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "getYuvLib()Lcom/facebook/libyuv/YuvLib;"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0, v3}, LX/0X2;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lcom/facebook/libyuv/YUVColorConverter;->$$delegatedProperties:[LX/5hU;

    .line 15
    .line 16
    new-instance v0, LX/2mL;

    .line 17
    .line 18
    invoke-direct {v0}, LX/2mL;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/libyuv/YUVColorConverter;->Companion:LX/2mL;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AZg:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/libyuv/YUVColorConverter;->yuvLib$delegate:LX/0lu;

    .line 10
    .line 11
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/soloader/NativeLibrary;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/soloader/NativeLibrary;->A00()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final native nativeConvertARGBToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
.end method

.method public static final native nativeConvertARGBToNV21(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
.end method

.method public static final native nativeConvertAndroid420ToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
.end method

.method public static final native nativeConvertI420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
.end method

.method public static final native nativeConvertI420ToARGB(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
.end method

.method public static final native nativeConvertI420ToI444(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
.end method

.method public static final native nativeConvertI420ToNV21(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
.end method

.method public static final native nativeConvertJ420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
.end method

.method public static final native nativeConvertJ420ToARGB(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
.end method

.method public static final native nativeConvertNV12ToARGB(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
.end method

.method public static final native nativeConvertNV21ToARGB(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
.end method

.method public static final native nativeConvertNV21ToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
.end method
