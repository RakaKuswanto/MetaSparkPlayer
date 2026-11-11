.class public final LX/5HM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A05:Ljava/util/logging/Logger;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/5Gj;

.field public final A03:LX/5GA;

.field public final A04:LX/5Hc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5FV;

    .line 1
    .line 2
    invoke-static {v0}, LX/4BE;->A13(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5HM;->A05:Ljava/util/logging/Logger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/5Hc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5HM;->A04:LX/5Hc;

    .line 4
    .line 5
    new-instance v1, LX/5GA;

    .line 6
    .line 7
    invoke-direct {v1}, LX/5GA;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/5HM;->A03:LX/5GA;

    .line 11
    .line 12
    new-instance v0, LX/5Gj;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/5Gj;-><init>(LX/5GA;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5HM;->A02:LX/5Gj;

    .line 18
    .line 19
    const/16 v0, 0x4000

    .line 20
    .line 21
    iput v0, p0, LX/5HM;->A00:I

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/5HM;BBII)V
    .locals 4

    .line 0
    sget-object v1, LX/5HM;->A05:Ljava/util/logging/Logger;

    .line 1
    .line 2
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4, v3}, LX/5FV;->A00(BBIIZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, LX/5HM;->A00:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-gt p4, v0, :cond_1

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    and-int/2addr v0, p3

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/5HM;->A04:LX/5Hc;

    .line 29
    .line 30
    ushr-int/lit8 v0, p4, 0x10

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/5Hc;->ArW(I)LX/5Hc;

    .line 35
    .line 36
    .line 37
    ushr-int/lit8 v0, p4, 0x8

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/5Hc;->ArW(I)LX/5Hc;

    .line 42
    .line 43
    .line 44
    and-int/lit16 v0, p4, 0xff

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/5Hc;->ArW(I)LX/5Hc;

    .line 47
    .line 48
    .line 49
    and-int/lit16 v0, p1, 0xff

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/5Hc;->ArW(I)LX/5Hc;

    .line 52
    .line 53
    .line 54
    and-int/lit16 v0, p2, 0xff

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/5Hc;->ArW(I)LX/5Hc;

    .line 57
    .line 58
    .line 59
    const v0, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-int/2addr p3, v0

    .line 63
    invoke-interface {v1, p3}, LX/5Hc;->Arb(I)LX/5Hc;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v0, v3, p4, v2}, LX/0Yc;->A1V([Ljava/lang/Object;IIII)V

    .line 72
    .line 73
    .line 74
    const-string v0, "FRAME_SIZE_ERROR length > %d: %d"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, p3, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    const-string v0, "reserved bit set: %s"

    .line 83
    .line 84
    :goto_0
    invoke-static {v0, v1}, LX/4BF;->A14(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/5HM;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5HM;->A04:LX/5Hc;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5Hc;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, LX/4BF;->A0w()Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized A02(IJ)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/5HM;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmp-long v0, p2, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v0, p2, v1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {p0, v0, v3, p1, v1}, LX/5HM;->A00(LX/5HM;BBII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/5HM;->A04:LX/5Hc;

    .line 26
    .line 27
    long-to-int v0, p2

    .line 28
    invoke-interface {v1, v0}, LX/5Hc;->Arb(I)LX/5Hc;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, LX/5Hc;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_1
    const-string v1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 37
    .line 38
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v3, p2, p3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/4BF;->A14(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, LX/4BF;->A0w()Ljava/io/IOException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0
.end method

.method public final declared-synchronized A03(LX/5HY;I)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/5HM;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, LX/5HY;->httpCode:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v1, v0, p2, v2}, LX/5HM;->A00(LX/5HM;BBII)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/5HM;->A04:LX/5Hc;

    .line 17
    .line 18
    iget v0, p1, LX/5HY;->httpCode:I

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/5Hc;->Arb(I)LX/5Hc;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LX/5Hc;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    invoke-static {}, LX/4BF;->A0w()Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, LX/4BF;->A0y()Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final declared-synchronized A04(LX/5GA;IIZ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/5HM;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    int-to-byte v1, v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, v1, p2, p3}, LX/5HM;->A00(LX/5HM;BBII)V

    .line 12
    .line 13
    .line 14
    if-lez p3, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/5HM;->A04:LX/5Hc;

    .line 17
    .line 18
    int-to-long v0, p3

    .line 19
    invoke-interface {v2, p1, v0, v1}, LX/5GN;->ArT(LX/5GA;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_2
    :try_start_1
    invoke-static {}, LX/4BF;->A0w()Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/5HM;->A01:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/5HM;->A04:LX/5Hc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5GN;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method
