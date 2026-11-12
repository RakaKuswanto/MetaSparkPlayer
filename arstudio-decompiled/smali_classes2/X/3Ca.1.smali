.class public final LX/3Ca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:LX/1DN;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LX/3Ca;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    new-instance v0, LX/1DN;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/1DN;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3Ca;->A04:LX/1DN;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/DataInputStream;)V
    .locals 12

    .line 0
    iget-object v9, p0, LX/3Ca;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/3Ca;->A00:J

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/3Ca;->A01:J

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/3Ca;->A02:J

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/3Ca;->A03:J

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    if-ge v8, v10, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_1
    if-ge v6, v7, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    cmp-long v0, v4, v2

    .line 53
    .line 54
    invoke-static {v0}, LX/0X4;->A1N(I)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    :try_start_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "From must be lower than to ["

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v11, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sub-long/2addr v2, v4

    .line 86
    iget-wide v0, p0, LX/3Ca;->A02:J

    .line 87
    .line 88
    add-long/2addr v0, v2

    .line 89
    iput-wide v0, p0, LX/3Ca;->A02:J

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :cond_1
    monitor-exit v9

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v9

    .line 101
    throw v0
.end method

.method public final A01(Ljava/io/DataOutputStream;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Ca;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-wide v0, p0, LX/3Ca;->A00:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, LX/3Ca;->A01:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, LX/3Ca;->A02:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, LX/3Ca;->A03:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/3Ca;->A04:LX/1DN;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1DN;->A02()Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "from"

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 102
    throw v0
.end method
