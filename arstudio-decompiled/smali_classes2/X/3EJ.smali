.class public final LX/3EJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Ljava/lang/String;

.field public final A03:LX/3EN;

.field public final A04:LX/3EN;

.field public final A05:LX/3EK;

.field public final A06:LX/3EG;

.field public final A07:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/3EG;Ljava/io/File;)V
    .locals 4

    .line 0
    new-instance v1, LX/1y4;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1y4;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "gk_state"

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/3EN;

    .line 9
    .line 10
    invoke-direct {v3, v1, p2, v0}, LX/3EN;-><init>(LX/3EQ;Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/1y2;

    .line 14
    .line 15
    invoke-direct {v2}, LX/1y2;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "gk_names"

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/3EN;

    .line 22
    .line 23
    invoke-direct {v0, v2, p2, v1}, LX/3EN;-><init>(LX/3EQ;Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LX/3EJ;->A06:LX/3EG;

    .line 30
    .line 31
    iput-object v3, p0, LX/3EJ;->A04:LX/3EN;

    .line 32
    .line 33
    iput-object v0, p0, LX/3EJ;->A03:LX/3EN;

    .line 34
    .line 35
    iput-object p2, p0, LX/3EJ;->A07:Ljava/io/File;

    .line 36
    .line 37
    const-string/jumbo v0, "file_lock"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/3EK;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/3EK;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/3EJ;->A05:LX/3EK;

    .line 50
    .line 51
    return-void
.end method

.method public static declared-synchronized A00(LX/3EJ;)Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3EJ;->A02:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3EJ;->A06:LX/3EG;

    .line 6
    .line 7
    invoke-interface {v0}, LX/3EG;->AGB()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3EJ;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public static A01(LX/3EO;BI)V
    .locals 7

    .line 0
    and-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x2

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    monitor-enter p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v6, p0, LX/3EO;->A02:[Lcom/facebook/common/util/TriState;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :goto_0
    iget-object v6, p0, LX/3EO;->A02:[Lcom/facebook/common/util/TriState;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_1
    aput-object v0, v6, p2

    .line 25
    .line 26
    iget-object v5, p0, LX/3EO;->A00:[Lcom/facebook/common/util/TriState;

    .line 27
    .line 28
    aget-object v2, v6, p2

    .line 29
    .line 30
    iget-object v4, p0, LX/3EO;->A01:[Lcom/facebook/common/util/TriState;

    .line 31
    .line 32
    aget-object v1, v4, p2

    .line 33
    .line 34
    sget-object v3, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_1
    aput-object v1, v5, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    and-int/lit8 v0, p1, 0xc

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    and-int/lit8 v0, p1, 0x8

    .line 51
    .line 52
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    monitor-enter p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    monitor-enter p0

    .line 59
    :try_start_1
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_2
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_3
    aput-object v0, v4, p2

    .line 67
    .line 68
    aget-object v2, v6, p2

    .line 69
    .line 70
    aget-object v1, v4, p2

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    :cond_3
    aput-object v1, v5, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    .line 85
    throw v0
.end method
