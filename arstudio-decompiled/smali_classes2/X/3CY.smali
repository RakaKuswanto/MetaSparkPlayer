.class public final LX/3CY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TimedMicroStorage$maybeWrite$1$1"


# instance fields
.field public final synthetic A00:LX/2AF;

.field public final synthetic A01:LX/3DH;


# direct methods
.method public constructor <init>(LX/2AF;LX/3DH;)V
    .locals 0

    iput-object p1, p0, LX/3CY;->A00:LX/2AF;

    iput-object p2, p0, LX/3CY;->A01:LX/3DH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/3CY;->A00:LX/2AF;

    .line 1
    .line 2
    iget-object v2, p0, LX/3CY;->A01:LX/3DH;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, v4, LX/2AF;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v4}, LX/2AF;->A00(LX/2AF;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0X7;->A0Q(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/io/DataOutputStream;

    .line 24
    .line 25
    invoke-direct {v3, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, LX/3DH;->A00:LX/3k8;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    const/4 v0, 0x3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, v2, LX/3k8;->A00:J

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, v2, LX/3k8;->A02:J

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, v2, LX/3k8;->A01:J

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, v2, LX/3k8;->A03:J

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, v2, LX/3k8;->A05:J

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, v2, LX/3k8;->A04:J

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/3k8;->A0G:LX/3Ca;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, LX/3Ca;->A01(Ljava/io/DataOutputStream;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/3k8;->A0H:LX/3Ca;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/3Ca;->A01(Ljava/io/DataOutputStream;)V

    .line 73
    .line 74
    .line 75
    iget-wide v0, v2, LX/3k8;->A06:J

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 78
    .line 79
    .line 80
    iget-wide v0, v2, LX/3k8;->A07:J

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_3
    monitor-exit v2

    .line 86
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v4}, LX/2AF;->A00(LX/2AF;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, Lcom/google/common/io/Files;->A01(Ljava/io/File;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 98
    .line 99
    .line 100
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    :catchall_0
    :try_start_5
    move-exception v0

    .line 102
    monitor-exit v2

    .line 103
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    :catchall_1
    :try_start_6
    move-exception v0

    .line 105
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 109
    :catch_0
    move-exception v3

    .line 110
    sget-object v2, LX/2AF;->A08:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "Cannot write to storage"

    .line 113
    .line 114
    invoke-static {v2, v0, v3}, LX/0Il;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v4, LX/2AF;->A01:LX/0Ft;

    .line 118
    .line 119
    const-string v0, "Cannot store video accumulated stats"

    .line 120
    .line 121
    invoke-interface {v1, v2, v0, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
