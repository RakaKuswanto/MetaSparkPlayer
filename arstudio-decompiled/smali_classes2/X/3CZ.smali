.class public final LX/3CZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3k8;


# direct methods
.method public constructor <init>(LX/3k8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3CZ;->A00:LX/3k8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00([B)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/3CZ;->A00:LX/3k8;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, v4, LX/3k8;->A00:J

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v4, LX/3k8;->A02:J

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v4, LX/3k8;->A01:J

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, v4, LX/3k8;->A03:J

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, v4, LX/3k8;->A05:J

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, v4, LX/3k8;->A04:J

    .line 59
    .line 60
    iget-object v0, v4, LX/3k8;->A0G:LX/3Ca;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LX/3Ca;->A00(Ljava/io/DataInputStream;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/3k8;->A0H:LX/3Ca;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LX/3Ca;->A00(Ljava/io/DataInputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, v4, LX/3k8;->A06:J

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, v4, LX/3k8;->A07:J

    .line 81
    .line 82
    goto :goto_0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    :try_start_3
    const-class v1, LX/3k8;

    .line 85
    .line 86
    const-string v0, "Error reading previous exo cache counts. Legit when upgrading"

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, LX/0Il;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, LX/0X5;->A0V()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :catchall_0
    :try_start_4
    move-exception v3

    .line 98
    const-class v2, LX/3k8;

    .line 99
    .line 100
    new-array v1, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v0, "Error reading from storage, clearing accumulated vard"

    .line 103
    .line 104
    invoke-static {v2, v0, v3, v1}, LX/0Il;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, LX/3k8;->A01(LX/3k8;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v0, v4, LX/3k8;->A08:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {v1}, LX/0X7;->A0V(Ljava/util/Iterator;)Ljava/lang/Runnable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/4 v0, 0x0

    .line 133
    iput-object v0, v4, LX/3k8;->A08:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    .line 135
    monitor-exit v4

    .line 136
    return-void

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    monitor-exit v4

    .line 139
    throw v0
.end method
