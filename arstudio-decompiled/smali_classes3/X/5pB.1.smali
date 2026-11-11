.class public final LX/5pB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5oz;

.field public volatile A01:Z

.field public final synthetic A02:LX/5pL;


# direct methods
.method public constructor <init>(LX/5pL;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5pB;->A02:LX/5pL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/5pB;->A01:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/5pB;->A00:LX/5oz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x55f1

    .line 5
    .line 6
    new-instance v4, LX/5oR;

    .line 7
    .line 8
    invoke-direct {v4, v0, p1}, LX/5oR;-><init>(ILjava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/5pB;->A02:LX/5pL;

    .line 12
    .line 13
    iget-object v0, v2, LX/5pL;->A05:LX/5pM;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5pM;->A00()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, LX/5e7;->A04(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    invoke-static {}, LX/5pC;->A03()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5pC;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "supported_configs"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, LX/5e7;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    iget-object v3, v2, LX/5pL;->A0F:LX/5or;

    .line 38
    .line 39
    const-string v6, "AudioRecordingTrack"

    .line 40
    .line 41
    invoke-static {v2}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    const/4 v9, 0x0

    .line 46
    const-string v5, "inprogress_recording_audio_failure"

    .line 47
    .line 48
    const-string v7, ""

    .line 49
    .line 50
    const-string v8, "AudioEncoderCallback"

    .line 51
    .line 52
    invoke-interface/range {v3 .. v11}, LX/5or;->ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/5pB;->A00:LX/5oz;

    .line 56
    .line 57
    iget-object v1, v0, LX/5oz;->A00:LX/5og;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, LX/5og;->A04(LX/5e7;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/5pA;

    .line 63
    .line 64
    invoke-direct {v0}, LX/5pA;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/5og;->A07(LX/5oe;)V

    .line 68
    .line 69
    .line 70
    iput-object v9, p0, LX/5pB;->A00:LX/5oz;

    .line 71
    .line 72
    :cond_1
    return-void
.end method
