.class public abstract LX/2U5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Dd;
.implements LX/2jI;


# instance fields
.field public final A00:LX/3Oe;

.field public final A01:LX/0Ft;

.field public final A02:LX/0I2;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/2Wv;

.field public final A05:LX/2Wv;

.field public final A06:LX/2Wt;

.field public final A07:LX/3QO;

.field public final A08:LX/6cy;

.field public final A09:LX/2im;

.field public final A0A:LX/2qt;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(LX/2Vs;LX/2Wt;LX/3QO;LX/3Oe;LX/0Ft;LX/6cy;LX/0I2;LX/2im;LX/2qt;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2U5;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p7, p0, LX/2U5;->A02:LX/0I2;

    .line 10
    .line 11
    iput-object p5, p0, LX/2U5;->A01:LX/0Ft;

    .line 12
    .line 13
    iget-object v0, p8, LX/2im;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/2U5;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2U5;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    iput-object p3, p0, LX/2U5;->A07:LX/3QO;

    .line 24
    .line 25
    iput-object p4, p0, LX/2U5;->A00:LX/3Oe;

    .line 26
    .line 27
    iput-object p9, p0, LX/2U5;->A0A:LX/2qt;

    .line 28
    .line 29
    iput-object p8, p0, LX/2U5;->A09:LX/2im;

    .line 30
    .line 31
    iget-object v0, p8, LX/2im;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v1, "_overall"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, LX/2Vs;->A00(Ljava/lang/String;)LX/2Wv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2U5;->A05:LX/2Wv;

    .line 49
    .line 50
    iget-object v0, p8, LX/2im;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v1, "_disk"

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, LX/2Vs;->A00(Ljava/lang/String;)LX/2Wv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/2U5;->A04:LX/2Wv;

    .line 68
    .line 69
    iput-object p2, p0, LX/2U5;->A06:LX/2Wt;

    .line 70
    .line 71
    iput-object p6, p0, LX/2U5;->A08:LX/6cy;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final A58()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2U5;->A00:LX/3Oe;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Oe;->A51()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A9T(Ljava/lang/String;J)LX/2j8;
    .locals 5

    .line 0
    const-string/jumbo v0, "media_cache_size"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v4, p0, LX/2U5;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v1, "_memory_cache_size"

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LX/2U5;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    const/4 v2, 0x0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v3, v0, v2}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "_memory_cache_count"

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0, v2}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "_file_cache_size"

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, LX/2U5;->A00:LX/3Oe;

    .line 54
    .line 55
    invoke-interface {v0}, LX/3Oe;->AKl()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v3, v2, v0, v1}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :catchall_0
    :try_start_1
    move-exception v0

    .line 64
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method
