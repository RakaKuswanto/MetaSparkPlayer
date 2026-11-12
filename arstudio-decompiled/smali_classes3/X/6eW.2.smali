.class public final LX/6eW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VC;


# instance fields
.field public volatile A00:Ljava/lang/Object;

.field public volatile A01:LX/0VC;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/0VC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6eW;->A01:LX/0VC;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/6eW;->A02:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6eW;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/6eW;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v3, p0, LX/6eW;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/6eW;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/6eW;->A01:LX/0VC;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, LX/6eW;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Provider was invoked recursively returning different results: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " & "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ". This is likely due to a circular dependency."

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_0
    iput-object v3, p0, LX/6eW;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/6eW;->A02:Z

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX/6eW;->A01:LX/0VC;

    .line 59
    .line 60
    :cond_1
    monitor-exit p0

    .line 61
    return-object v3

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_2
    return-object v3
.end method
