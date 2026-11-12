.class public final LX/5O2;
.super LX/5R4;
.source ""


# instance fields
.field public final A00:LX/5O1;


# direct methods
.method public constructor <init>(LX/5O1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5R4;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5O2;->A00:LX/5O1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Afm(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/5O2;->A00:LX/5O1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v4, LX/5JV;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/5JV;->A07:LX/5MU;

    .line 34
    .line 35
    iget-object v1, v0, LX/5MU;->A0z:LX/5Mc;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/5Mc;->AYf([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v5}, LX/5R4;->A02(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
