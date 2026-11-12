.class public final LX/2WR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/2WR;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/2WR;->A00:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/2WR;->A01:Z

    .line 6
    .line 7
    return-void
.end method

.method public static declared-synchronized A00(LX/0IM;)LX/2WR;
    .locals 3

    .line 0
    const-class v2, LX/2WR;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/2WR;->A02:LX/2WR;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v1, LX/2WR;

    .line 13
    .line 14
    invoke-direct {v1, v0, v0}, LX/2WR;-><init>(ZZ)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sput-object v1, LX/2WR;->A02:LX/2WR;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    new-instance v1, LX/2WR;

    .line 22
    .line 23
    invoke-direct {v1, v0, v0}, LX/2WR;-><init>(ZZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    :goto_1
    monitor-exit v2

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "LightweightAppChoreographerConfig{enabled="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/2WR;->A00:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", tasks="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", fixInitialLoadComplete="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/2WR;->A01:Z

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
