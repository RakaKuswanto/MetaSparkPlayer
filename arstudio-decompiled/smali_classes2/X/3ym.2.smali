.class public final LX/3ym;
.super LX/407;
.source ""


# instance fields
.field public final A00:LX/42g;

.field public final A01:LX/40C;

.field public final A02:LX/3yG;

.field public final A03:LX/3yt;

.field public final A04:Z

.field public final A05:LX/3i2;


# direct methods
.method public constructor <init>(LX/42g;LX/40C;LX/3yG;LX/3i2;LX/3yt;LX/42T;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p6}, LX/407;-><init>(LX/42T;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3ym;->A01:LX/40C;

    .line 4
    .line 5
    iput-object p1, p0, LX/3ym;->A00:LX/42g;

    .line 6
    .line 7
    iput-object p5, p0, LX/3ym;->A03:LX/3yt;

    .line 8
    .line 9
    iput-object p4, p0, LX/3ym;->A05:LX/3i2;

    .line 10
    .line 11
    iput-object p3, p0, LX/3ym;->A02:LX/3yG;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/3ym;->A04:Z

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/3ym;Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5

    .line 0
    iget-object p0, p0, LX/3ym;->A05:LX/3i2;

    .line 1
    .line 2
    const/16 v4, 0x4000

    .line 3
    .line 4
    invoke-virtual {p0, v4}, LX/37l;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, [B

    .line 9
    .line 10
    move v3, p3

    .line 11
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-lez v3, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr v3, v0

    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {p0, v2}, LX/37l;->AiR(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-virtual {p0, v2}, LX/37l;->AiR(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-gtz v3, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, p3, v3}, LX/0Yc;->A1U([Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Failed to read %d bytes - finished %d short"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method
