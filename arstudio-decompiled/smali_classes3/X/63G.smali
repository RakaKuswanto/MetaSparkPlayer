.class public final LX/63G;
.super LX/62m;
.source ""


# instance fields
.field public final A00:LX/6KA;


# direct methods
.method public constructor <init>(LX/6KA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/62m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/63G;->A00:LX/6KA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AhS(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/63G;->A00:LX/6KA;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/6KA;->AOR(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, LX/62m;->A02(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
