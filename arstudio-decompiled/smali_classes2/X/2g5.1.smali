.class public final LX/2g5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vg;


# static fields
.field public static final A05:LX/1b2;

.field public static final A06:LX/1b2;


# instance fields
.field public A00:LX/2g6;

.field public A01:LX/0LH;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0J9;

.field public final A04:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1as;->A1n:LX/1b2;

    .line 1
    .line 2
    const-string/jumbo v0, "mqtt/"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2g5;->A05:LX/1b2;

    .line 10
    .line 11
    const-string/jumbo v0, "notification/"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2g5;->A06:LX/1b2;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0J9;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v0, "MM-dd HH:mm:ss.SSS"

    .line 6
    .line 7
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/2g5;->A04:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/2g5;->A01:LX/0LH;

    .line 16
    .line 17
    iput-object p3, p0, LX/2g5;->A02:Ljava/lang/String;

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    iput-object p2, p0, LX/2g5;->A03:LX/0J9;

    .line 21
    .line 22
    const-string v0, "America/Los_Angeles"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "mqtt_instance"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string/jumbo v3, "mqtt_log_event"

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v0, LX/2g6;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    move-object v4, p4

    .line 47
    move-object v5, p5

    .line 48
    invoke-direct/range {v0 .. v5}, LX/2g6;-><init>(Landroid/content/Context;LX/0J9;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/2g5;->A00:LX/2g6;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string/jumbo v3, "notification_log_event"

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 7

    .line 0
    iget-object v6, p0, LX/2g5;->A00:LX/2g6;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, v6, LX/2g6;->A08:LX/3Dx;

    .line 7
    .line 8
    iget v4, v0, LX/3Dx;->A01:I

    .line 9
    .line 10
    iget v3, v0, LX/3Dx;->A02:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v4, :cond_1

    .line 14
    .line 15
    iget-object v1, v6, LX/2g6;->A06:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, ".txt"

    .line 18
    .line 19
    invoke-static {v1, v0, v3}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v6, LX/2g6;->A03:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v3, 0x1

    .line 43
    .line 44
    rem-int/lit8 v3, v0, 0x5

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v5
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/2g5;->A01:LX/0LH;

    .line 1
    .line 2
    iget-object v1, p0, LX/2g5;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const-string/jumbo v0, "notification_instance"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v4, "DumpSys"

    .line 14
    .line 15
    invoke-virtual {v2}, LX/0LH;->A00()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "="

    .line 40
    .line 41
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v4, v0}, LX/2g5;->ASC(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, v4, v0}, LX/2g5;->ASD(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string/jumbo v0, "mqtt_instance"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "SystemDumper not connected"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/2g5;->ASB(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    iget-object v0, p0, LX/2g5;->A00:LX/2g6;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/2g6;->A03()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final ASB(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/2g5;->A04:Ljava/text/SimpleDateFormat;

    .line 1
    .line 2
    iget-object v0, p0, LX/2g5;->A03:LX/0J9;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0J9;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v0, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, " "

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x1f4

    .line 28
    .line 29
    if-le v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    iget-object v4, p0, LX/2g5;->A00:LX/2g6;

    .line 37
    .line 38
    iget-object v3, v4, LX/2g6;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    iget-object v0, v4, LX/2g6;->A01:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/2g6;->A01:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x32

    .line 53
    .line 54
    if-ge v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, LX/2g6;->A04:LX/0J9;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0J9;->now()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-wide v0, v4, LX/2g6;->A00:J

    .line 63
    .line 64
    sub-long/2addr v5, v0

    .line 65
    const-wide/32 v1, 0xea60

    .line 66
    .line 67
    .line 68
    cmp-long v0, v5, v1

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    iget-object v2, v4, LX/2g6;->A01:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v4, LX/2g6;->A01:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v0, v4, LX/2g6;->A04:LX/0J9;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0J9;->now()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, v4, LX/2g6;->A00:J

    .line 87
    .line 88
    iget-object v1, v4, LX/2g6;->A07:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    new-instance v0, LX/31c;

    .line 91
    .line 92
    invoke-direct {v0, v4, v2}, LX/31c;-><init>(LX/2g6;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    monitor-exit v3

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw v0
.end method

.method public final ASC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "["

    .line 1
    .line 2
    const-string v0, "] "

    .line 3
    .line 4
    invoke-static {v1, p1, v0, p2}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/2g5;->ASB(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ASD(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "["

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "] "

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "="

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "; "

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, LX/2g5;->ASB(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final AnK(LX/0LH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2g5;->A01:LX/0LH;

    .line 1
    .line 2
    return-void
.end method
