.class public final LX/3cJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dm;


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AGy:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3cJ;->A00:LX/0RP;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AOT(LX/3cf;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/arstudio/player/mirror/frame/MSQFrameHeader$FrameType;->A04:LX/3cf;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3cf;->A01(LX/3cf;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Af0(LX/3cj;Ljava/io/InputStream;)V
    .locals 6

    .line 0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, LX/3cj;->A00:LX/3cf;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p2, v5, v0, v1}, LX/3dE;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/3cJ;->A00:LX/0RP;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3f3;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/3f3;->readResponse(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Failed to get effect bundle: %d/%d bytes received"

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method
