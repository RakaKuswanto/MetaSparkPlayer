.class public final LX/6Bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioEncoderImpl$2"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/6Bl;

.field public final synthetic A02:LX/5zq;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6Bl;LX/5zq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6Bz;->A01:LX/6Bl;

    .line 1
    .line 2
    iput-object p3, p0, LX/6Bz;->A02:LX/5zq;

    .line 3
    .line 4
    iput-object p1, p0, LX/6Bz;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6Bz;->A01:LX/6Bl;

    .line 1
    .line 2
    iget-object v4, p0, LX/6Bz;->A02:LX/5zq;

    .line 3
    .line 4
    iget-object v3, p0, LX/6Bz;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, v5, LX/6Bl;->A0A:LX/6CQ;

    .line 7
    .line 8
    sget-object v0, LX/6CQ;->PREPARED:LX/6CQ;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v5, LX/6Bl;->A04:LX/5Im;

    .line 13
    .line 14
    const-string v0, "stAEe"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "prepare() must be called before starting audio encoding. Current state is: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/6Bl;->A0A:LX/6CQ;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v4, v0}, LX/6CT;->A01(Landroid/os/Handler;LX/5zq;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_0
    iget-object v0, v5, LX/6Bl;->A01:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/6CQ;->STARTED:LX/6CQ;

    .line 44
    .line 45
    iput-object v0, v5, LX/6Bl;->A0A:LX/6CQ;

    .line 46
    .line 47
    iget-object v1, v5, LX/6Bl;->A04:LX/5Im;

    .line 48
    .line 49
    const-string v0, "stAEs"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, LX/6CT;->A00(Landroid/os/Handler;LX/5zq;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v2

    .line 59
    iget-object v1, v5, LX/6Bl;->A04:LX/5Im;

    .line 60
    .line 61
    const-string v0, "stAEe1"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v2}, LX/6CT;->A01(Landroid/os/Handler;LX/5zq;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
