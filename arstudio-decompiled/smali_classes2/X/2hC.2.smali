.class public final LX/2hC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TimedMicroStorage$2$1"


# instance fields
.field public final synthetic A00:LX/2rz;


# direct methods
.method public constructor <init>(LX/2rz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2hC;->A00:LX/2rz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2hC;->A00:LX/2rz;

    .line 1
    .line 2
    iget-object v4, v0, LX/2rz;->A00:Lcom/facebook/video/analytics/TimedMicroStorage;

    .line 3
    .line 4
    iget-object v2, v0, LX/2rz;->A01:LX/3Lk;

    .line 5
    .line 6
    :try_start_0
    iget-object v1, v4, Lcom/facebook/video/analytics/TimedMicroStorage;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Lcom/facebook/video/analytics/TimedMicroStorage;->A00(Lcom/facebook/video/analytics/TimedMicroStorage;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Yj;->A0K(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/io/DataOutputStream;

    .line 26
    .line 27
    invoke-direct {v3, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, LX/3Lk;->A00:LX/3Op;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    const/4 v0, 0x3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, v2, LX/3Op;->A00:J

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, v2, LX/3Op;->A02:J

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, v2, LX/3Op;->A01:J

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, v2, LX/3Op;->A03:J

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, v2, LX/3Op;->A05:J

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, v2, LX/3Op;->A04:J

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/3Op;->A0H:LX/1y6;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, LX/1y6;->A01(Ljava/io/DataOutputStream;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/3Op;->A0I:LX/1y6;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, LX/1y6;->A01(Ljava/io/DataOutputStream;)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, v2, LX/3Op;->A06:J

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 80
    .line 81
    .line 82
    iget-wide v0, v2, LX/3Op;->A07:J

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_3
    monitor-exit v2

    .line 88
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v4}, Lcom/facebook/video/analytics/TimedMicroStorage;->A00(Lcom/facebook/video/analytics/TimedMicroStorage;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, LX/35r;->A01(Ljava/io/File;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 100
    .line 101
    .line 102
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    :catchall_0
    :try_start_5
    move-exception v0

    .line 104
    monitor-exit v2

    .line 105
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    :catchall_1
    :try_start_6
    move-exception v0

    .line 107
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 111
    :catch_0
    move-exception v3

    .line 112
    const-string v2, "com.facebook.video.analytics.TimedMicroStorage"

    .line 113
    .line 114
    const-string v0, "Cannot write to storage"

    .line 115
    .line 116
    invoke-static {v2, v0, v3}, LX/0Jt;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v4, Lcom/facebook/video/analytics/TimedMicroStorage;->A00:LX/0Gk;

    .line 120
    .line 121
    const-string v0, "Cannot store video accumulated stats"

    .line 122
    .line 123
    invoke-interface {v1, v2, v0, v3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
