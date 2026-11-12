.class public abstract LX/3cC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/InputStream;)LX/3cj;
    .locals 5

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    new-array v2, v3, [B

    .line 3
    .line 4
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {v0, v1}, LX/3cf;->A00(J)LX/3cf;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-static {v0, v1}, LX/3cf;->A00(J)LX/3cf;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    invoke-static {v0, v1}, LX/3cf;->A00(J)LX/3cf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    invoke-static {v0, v1}, LX/3cf;->A00(J)LX/3cf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/3cj;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3, v4}, LX/3cj;-><init>(LX/3cf;LX/3cf;LX/3cf;LX/3cf;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Received: %d bytes, Required: %d bytes"

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public static A01(LX/3cj;Ljava/io/InputStream;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/3cj;->A00:LX/3cf;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Frame skip error, frame: %s, skipped: %d bytes"

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public static A02(LX/3cj;Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3cj;->A03:LX/3cf;

    .line 12
    .line 13
    iget v0, v0, LX/3cf;->value:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/3cj;->A02:LX/3cf;

    .line 19
    .line 20
    iget v0, v0, LX/3cf;->value:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/3cj;->A01:LX/3cf;

    .line 26
    .line 27
    iget v0, v0, LX/3cf;->value:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/3cj;->A00:LX/3cf;

    .line 33
    .line 34
    iget v0, v0, LX/3cf;->value:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
