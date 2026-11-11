.class public final LX/5pP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioEncoderImpl$2"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/5pQ;

.field public final synthetic A02:LX/5YN;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/5pQ;LX/5YN;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5pP;->A01:LX/5pQ;

    .line 1
    .line 2
    iput-object p3, p0, LX/5pP;->A02:LX/5YN;

    .line 3
    .line 4
    iput-object p1, p0, LX/5pP;->A00:Landroid/os/Handler;

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
    iget-object v5, p0, LX/5pP;->A01:LX/5pQ;

    .line 1
    .line 2
    iget-object v4, p0, LX/5pP;->A02:LX/5YN;

    .line 3
    .line 4
    iget-object v3, p0, LX/5pP;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, v5, LX/5pQ;->A0A:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v5, LX/5pQ;->A04:LX/4y6;

    .line 13
    .line 14
    const-string v0, "stAEe"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "prepare() must be called before starting audio encoding. Current state is: "

    .line 20
    .line 21
    iget-object v0, v5, LX/5pQ;->A0A:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, LX/5qg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/0Yf;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v4, v0}, LX/5pF;->A01(Landroid/os/Handler;LX/5YN;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_0
    iget-object v0, v5, LX/5pQ;->A01:Landroid/media/MediaCodec;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, v5, LX/5pQ;->A0A:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v1, v5, LX/5pQ;->A04:LX/4y6;

    .line 45
    .line 46
    const-string v0, "stAEs"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, LX/5pF;->A00(Landroid/os/Handler;LX/5YN;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v2

    .line 56
    iget-object v1, v5, LX/5pQ;->A04:LX/4y6;

    .line 57
    .line 58
    const-string v0, "stAEe1"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v2}, LX/5pF;->A01(Landroid/os/Handler;LX/5YN;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
