.class public final LX/5ZT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>([FI)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v1, p1

    .line 5
    rem-int v0, v1, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v0, v1, 0x4

    .line 10
    .line 11
    invoke-static {v0}, LX/4BD;->A0o(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    iput-object v0, p0, LX/5ZT;->A01:Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    iput p2, p0, LX/5ZT;->A00:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, LX/4BF;->A0y()Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public static A00(LX/5h8;[F)LX/5hP;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, LX/5ZT;

    .line 2
    .line 3
    invoke-direct {v1, p1, v0}, LX/5ZT;-><init>([FI)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aTextureCoord"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, LX/5h8;->A01(LX/5ZT;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/5hP;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/5hP;-><init>(LX/5h8;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static A01(LX/5h8;[FI)V
    .locals 2

    .line 0
    new-instance v1, LX/5ZT;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/5ZT;-><init>([FI)V

    .line 3
    .line 4
    .line 5
    const-string v0, "aPosition"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/5h8;->A01(LX/5ZT;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
