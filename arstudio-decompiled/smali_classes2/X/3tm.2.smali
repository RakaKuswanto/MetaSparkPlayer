.class public final LX/3tM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Z

.field public final A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-array v0, p1, [Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/3tM;->A02:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/3tM;->A00:I

    .line 9
    .line 10
    iput-boolean p2, p0, LX/3tM;->A01:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/lang/String;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3tM;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget v1, p0, LX/3tM;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v1, -0x1

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/3tM;->A02:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, LX/3tM;->A02:[Ljava/lang/String;

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    aget-object v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    if-gez v3, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v1, -0x1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x2c

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_2
    monitor-exit p0

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
.end method

.method public final declared-synchronized A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3tM;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v4, p0, LX/3tM;->A00:I

    .line 6
    .line 7
    iget-object v3, p0, LX/3tM;->A02:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v2, v3

    .line 10
    const/4 v1, 0x0

    .line 11
    move v0, v4

    .line 12
    if-lt v4, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    aput-object p1, v3, v0

    .line 16
    .line 17
    add-int/lit8 v0, v4, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/3tM;->A00:I

    .line 20
    .line 21
    if-lt v0, v2, :cond_1

    .line 22
    .line 23
    iput v1, p0, LX/3tM;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method
