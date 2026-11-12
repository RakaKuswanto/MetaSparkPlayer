.class public final enum Lorg/webrtc/EncodedImage$FrameType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/EncodedImage$FrameType;

.field public static final enum EmptyFrame:Lorg/webrtc/EncodedImage$FrameType;

.field public static final enum VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

.field public static final enum VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;


# instance fields
.field public final nativeIndex:I


# direct methods
.method public static synthetic $values()[Lorg/webrtc/EncodedImage$FrameType;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Lorg/webrtc/EncodedImage$FrameType;

    .line 2
    .line 3
    sget-object v1, Lorg/webrtc/EncodedImage$FrameType;->EmptyFrame:Lorg/webrtc/EncodedImage$FrameType;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "EmptyFrame"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lorg/webrtc/EncodedImage$FrameType;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, Lorg/webrtc/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/webrtc/EncodedImage$FrameType;->EmptyFrame:Lorg/webrtc/EncodedImage$FrameType;

    .line 9
    .line 10
    const-string v3, "VideoFrameKey"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, Lorg/webrtc/EncodedImage$FrameType;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, Lorg/webrtc/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    .line 20
    .line 21
    const-string v3, "VideoFrameDelta"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v1, 0x4

    .line 25
    new-instance v0, Lorg/webrtc/EncodedImage$FrameType;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1}, Lorg/webrtc/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    .line 31
    .line 32
    invoke-static {}, Lorg/webrtc/EncodedImage$FrameType;->$values()[Lorg/webrtc/EncodedImage$FrameType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lorg/webrtc/EncodedImage$FrameType;->$VALUES:[Lorg/webrtc/EncodedImage$FrameType;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lorg/webrtc/EncodedImage$FrameType;->nativeIndex:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromNativeIndex(I)Lorg/webrtc/EncodedImage$FrameType;
    .locals 5

    .line 0
    invoke-static {}, Lorg/webrtc/EncodedImage$FrameType;->values()[Lorg/webrtc/EncodedImage$FrameType;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/webrtc/EncodedImage$FrameType;->getNative()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "Unknown native frame type: "

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/EncodedImage$FrameType;
    .locals 1

    .line 0
    const-class v0, Lorg/webrtc/EncodedImage$FrameType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/webrtc/EncodedImage$FrameType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lorg/webrtc/EncodedImage$FrameType;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/EncodedImage$FrameType;->$VALUES:[Lorg/webrtc/EncodedImage$FrameType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lorg/webrtc/EncodedImage$FrameType;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getNative()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/EncodedImage$FrameType;->nativeIndex:I

    .line 1
    .line 2
    return v0
.end method
