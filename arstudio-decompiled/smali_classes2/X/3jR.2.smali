.class public final LX/3jR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/3jZ;

.field public final A05:Landroid/media/AudioManager;

.field public final A06:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3jR;->A02:LX/0RP;

    .line 9
    .line 10
    sget v0, LX/2I6;->AVc:I

    .line 11
    .line 12
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3jR;->A03:LX/0RP;

    .line 17
    .line 18
    sget v0, LX/2I6;->A3R:I

    .line 19
    .line 20
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LX/3jR;->A06:LX/0RP;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LX/3jR;->A01:I

    .line 28
    .line 29
    iput v0, p0, LX/3jR;->A00:I

    .line 30
    .line 31
    sget-object v1, LX/3Ff;->A03:Landroid/content/Context;

    .line 32
    .line 33
    const-string/jumbo v0, "audio"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Landroid/media/AudioManager;

    .line 47
    .line 48
    iput-object v1, p0, LX/3jR;->A05:Landroid/media/AudioManager;

    .line 49
    .line 50
    invoke-static {v2}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v0, LX/3jZ;

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, LX/3jZ;-><init>(Landroid/os/Handler;LX/3jR;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/3jR;->A04:LX/3jZ;

    .line 62
    .line 63
    invoke-static {p0}, LX/3jR;->A01(LX/3jR;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static A00(LX/0RP;)I
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3jR;

    .line 5
    .line 6
    iget p0, p0, LX/3jR;->A00:I

    .line 7
    .line 8
    return p0
.end method

.method public static final A01(LX/3jR;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3jR;->A05:Landroid/media/AudioManager;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/3jR;->A01:I

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput v0, p0, LX/3jR;->A00:I

    .line 18
    .line 19
    sget-object v1, LX/3ks;->A01:LX/3ks;

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    monitor-enter v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v0, p0, LX/3jR;->A01:I

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x64

    .line 33
    .line 34
    div-int/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_0
    sput-object v0, LX/3ks;->A00:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    throw v0
.end method
