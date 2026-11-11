.class public final LX/2h6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/26j;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iput-wide v1, p0, LX/2h6;->A01:J

    .line 6
    .line 7
    const-string v0, "AUTO_SET"

    .line 8
    .line 9
    iput-object v0, p0, LX/2h6;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide v1, p0, LX/2h6;->A00:J

    .line 12
    .line 13
    iput-object p1, p0, LX/2h6;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/2sA;Ljava/lang/String;)LX/2h6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2sA;->value:Ljava/lang/String;

    .line 1
    .line 2
    new-instance p0, LX/2h6;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/2h6;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "debug_reason"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static A01(LX/2sA;Ljava/lang/String;)LX/2h6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2sA;->value:Ljava/lang/String;

    .line 1
    .line 2
    new-instance p0, LX/2h6;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/2h6;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "streaming_format"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static A02(Ljava/lang/String;)LX/2h6;
    .locals 1

    .line 0
    new-instance v0, LX/2h6;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/2h6;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A03(LX/2h6;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/1we;->A01()LX/26j;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, LX/2h6;->A01:J

    .line 5
    .line 6
    const-class v6, LX/0sx;

    .line 7
    .line 8
    monitor-enter v6

    .line 9
    :try_start_0
    sget-object v5, LX/0sx;->A00:Ljava/text/NumberFormat;

    .line 10
    .line 11
    long-to-double v3, v0

    .line 12
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v3, v0

    .line 18
    invoke-virtual {v5, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v6

    .line 23
    const-string/jumbo v0, "time"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "client_event"

    .line 30
    .line 31
    const-string/jumbo v0, "log_type"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/2h6;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "name"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/2h6;->A04:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v0, "AUTO_SET"

    .line 50
    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    const-string/jumbo v0, "process"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, LX/2h6;->A02:LX/26j;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v0, "extra"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/26j;->A0R(LX/1we;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v6

    .line 75
    throw v0
.end method

.method public static A04(LX/2h6;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2h6;->A02:LX/26j;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1we;->A01()LX/26j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/2h6;->A02:LX/26j;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static A05(LX/2h6;I)V
    .locals 3

    .line 0
    int-to-float v1, p1

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr v1, v0

    .line 4
    float-to-double v1, v1

    .line 5
    const-string/jumbo v0, "video_time_position"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, LX/2h6;->A0B(Ljava/lang/String;D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A06(LX/2h6;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    int-to-float v0, p3

    .line 4
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    div-float/2addr v0, v3

    .line 7
    float-to-double v1, v0

    .line 8
    const-string/jumbo v0, "video_time_position"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, LX/2h6;->A0B(Ljava/lang/String;D)V

    .line 12
    .line 13
    .line 14
    int-to-float v0, p4

    .line 15
    div-float/2addr v0, v3

    .line 16
    float-to-double v1, v0

    .line 17
    const-string/jumbo v0, "video_last_start_time_position"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, LX/2h6;->A0B(Ljava/lang/String;D)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static A07(LX/2h6;Ljava/util/Map;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-static {p1}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v2, LX/1we;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v2, LX/1we;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, LX/2h6;->A09(LX/1we;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v1, v0}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v1}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v2, v0}, LX/2h6;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method


# virtual methods
.method public final A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    const-string v0, "Invalid Key"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/2h6;->A02:LX/26j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1we;->A0I()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final A09(LX/1we;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/2h6;->A04(LX/2h6;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2h6;->A02:LX/26j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/26j;->A0R(LX/1we;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0A(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p2, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/String;D)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/2h6;->A04(LX/2h6;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2h6;->A02:LX/26j;

    .line 4
    .line 5
    iget-object v1, v0, LX/26j;->A00:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, LX/272;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, LX/272;-><init>(D)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0C(Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/2h6;->A04(LX/2h6;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2h6;->A02:LX/26j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0D(Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/2h6;->A04(LX/2h6;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2h6;->A02:LX/26j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/26j;->A0T(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/2h6;->A04(LX/2h6;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/2h6;->A02:LX/26j;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/2h6;->A05:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2h6;->A05:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit v1

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
.end method

.method public final A0G(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/2h6;->A04(LX/2h6;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2h6;->A02:LX/26j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/26j;->A0V(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0H()Z
    .locals 4

    .line 0
    const-string/jumbo v3, "upload_this_event_now"

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v1, p0

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/2h6;->A05:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    return v2

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "client_event"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, LX/2h6;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v1, v2, v0}, LX/0Yh;->A06(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "client_event"

    .line 1
    .line 2
    const-string v2, ":"

    .line 3
    .line 4
    iget-object v1, p0, LX/2h6;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v3, v2, v1, v2, v0}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
