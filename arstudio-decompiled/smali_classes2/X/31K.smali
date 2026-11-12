.class public final LX/31K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/34C;

.field public static final A05:LX/0I2;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Queue;

.field public final A02:LX/34C;

.field public final A03:LX/0I2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/34C;

    .line 1
    .line 2
    invoke-direct {v0}, LX/34C;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/31K;->A04:LX/34C;

    .line 6
    .line 7
    new-instance v0, LX/32j;

    .line 8
    .line 9
    invoke-direct {v0}, LX/32j;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/31K;->A05:LX/0I2;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/31K;->A05:LX/0I2;

    .line 1
    .line 2
    sget-object v0, LX/31K;->A04:LX/34C;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/31K;->A03:LX/0I2;

    .line 8
    .line 9
    iput-object v0, p0, LX/31K;->A02:LX/34C;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/31K;->A01:Ljava/util/Queue;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/31K;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
.end method


# virtual methods
.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v2, p0, LX/31K;->A00:I

    .line 2
    .line 3
    iget-object v1, p0, LX/31K;->A01:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1e

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v2}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/31O;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method
