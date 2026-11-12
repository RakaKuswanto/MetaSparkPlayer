.class public final LX/6Bw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Cz;

.field public volatile A01:Z

.field public final synthetic A02:LX/6Bm;


# direct methods
.method public constructor <init>(LX/6Bm;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6Bw;->A02:LX/6Bm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/6Bw;->A01:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/6Bw;->A00:LX/6Cz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x55f1

    .line 5
    .line 6
    new-instance v4, LX/6CB;

    .line 7
    .line 8
    invoke-direct {v4, v0, p1}, LX/6CB;-><init>(ILjava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/6Bw;->A02:LX/6Bm;

    .line 12
    .line 13
    iget-object v0, v2, LX/6Bm;->A05:LX/60l;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/60l;->A00()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, LX/5VZ;->A04(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    invoke-static {}, LX/5Uw;->A02()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5Uw;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "supported_configs"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, LX/5VZ;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    iget-object v3, v2, LX/6Bm;->A0F:LX/6CK;

    .line 38
    .line 39
    const-string v6, "AudioRecordingTrack"

    .line 40
    .line 41
    invoke-static {v2}, LX/434;->A0P(Ljava/lang/Object;)J

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
    invoke-interface/range {v3 .. v11}, LX/6CK;->ARG(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/6Bw;->A00:LX/6Cz;

    .line 56
    .line 57
    iget-object v1, v0, LX/6Cz;->A00:LX/6C3;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, LX/6C3;->A04(LX/5VZ;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/6D2;

    .line 63
    .line 64
    invoke-direct {v0}, LX/6D2;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/6C3;->A07(LX/6D5;)V

    .line 68
    .line 69
    .line 70
    iput-object v9, p0, LX/6Bw;->A00:LX/6Cz;

    .line 71
    .line 72
    :cond_1
    return-void
.end method
