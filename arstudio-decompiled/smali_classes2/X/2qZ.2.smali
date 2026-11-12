.class public final LX/2qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gU;


# static fields
.field public static A04:LX/2qz;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:LX/2r0;

.field public A03:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0T7;->A00()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2qz;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/2qz;->A00:I

    .line 11
    .line 12
    sget-object v0, LX/2r0;->FOREGROUND:LX/2r0;

    .line 13
    .line 14
    iput-object v0, p0, LX/2qz;->A02:LX/2r0;

    .line 15
    .line 16
    iput-boolean p1, p0, LX/2qz;->A03:Z

    .line 17
    .line 18
    return-void
.end method

.method public static declared-synchronized A00(LX/2gF;Z)LX/2qz;
    .locals 3

    .line 0
    const-class v2, LX/2qz;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/2qz;->A04:LX/2qz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/2qz;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LX/2qz;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/2qz;->A04:LX/2qz;

    .line 13
    .line 14
    iget-object v0, p0, LX/2gF;->A02:LX/2gG;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/2qz;->A04:LX/2qz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "UFS"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v1, "-"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2qz;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/2qz;->A02:LX/2r0;

    .line 24
    .line 25
    iget-object v0, v0, LX/2r0;->mValue:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/2qz;->A00:I

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/0X5;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final Apq()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Apr(LX/2JX;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2qz;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/2qz;->A00:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/2qz;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final Aps()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onBackground()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/2qz;->A00:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/2qz;->A00:I

    .line 6
    .line 7
    sget-object v0, LX/2r0;->BACKGROUND:LX/2r0;

    .line 8
    .line 9
    iput-object v0, p0, LX/2qz;->A02:LX/2r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized onForeground()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/2qz;->A00:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/2qz;->A00:I

    .line 6
    .line 7
    sget-object v0, LX/2r0;->FOREGROUND:LX/2r0;

    .line 8
    .line 9
    iput-object v0, p0, LX/2qz;->A02:LX/2r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method
