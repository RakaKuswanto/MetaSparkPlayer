.class public final LX/5VX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5W4;


# instance fields
.field public final synthetic A00:Ljava/io/InputStream;

.field public final synthetic A01:LX/5Vy;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/5Vy;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5VX;->A01:LX/5Vy;

    .line 1
    .line 2
    iput-object p1, p0, LX/5VX;->A00:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Afv(LX/5WA;J)J
    .locals 5

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v2

    .line 3
    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    cmp-long v0, p2, v2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/5VX;->A01:LX/5Vy;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Vy;->A05()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, LX/5WA;->A08(I)LX/5WN;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, v3, LX/5WN;->A00:I

    .line 21
    .line 22
    rsub-int v0, v4, 0x2000

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int v2, v0

    .line 30
    iget-object v1, p0, LX/5VX;->A00:Ljava/io/InputStream;

    .line 31
    .line 32
    iget-object v0, v3, LX/5WN;->A06:[B

    .line 33
    .line 34
    invoke-virtual {v1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v0, -0x1

    .line 39
    if-ne v2, v0, :cond_0

    .line 40
    .line 41
    const-wide/16 v2, -0x1

    .line 42
    .line 43
    return-wide v2

    .line 44
    :cond_0
    iget v0, v3, LX/5WN;->A00:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    iput v0, v3, LX/5WN;->A00:I

    .line 48
    .line 49
    iget-wide v0, p1, LX/5WA;->A00:J

    .line 50
    .line 51
    int-to-long v2, v2

    .line 52
    add-long/2addr v0, v2

    .line 53
    iput-wide v0, p1, LX/5WA;->A00:J

    .line 54
    .line 55
    return-wide v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "getsockname failed"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v0, Ljava/io/IOException;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    return-wide v2

    .line 88
    :cond_2
    const-string v0, "byteCount < 0: "

    .line 89
    .line 90
    invoke-static {v0, p2, p3}, LX/431;->A0T(Ljava/lang/String;J)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_3
    throw v2
.end method

.method public final AoR()LX/5Vy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5VX;->A01:LX/5Vy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5VX;->A00:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "source("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5VX;->A00:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0X2;->A0i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
