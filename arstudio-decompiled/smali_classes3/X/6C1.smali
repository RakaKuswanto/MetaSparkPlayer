.class public final LX/6C1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/694;


# instance fields
.field public final synthetic A00:LX/5zq;

.field public final synthetic A01:LX/6Bn;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5zq;LX/6Bn;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6C1;->A01:LX/6Bn;

    .line 1
    .line 2
    iput-object p3, p0, LX/6C1;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/6C1;->A00:LX/5zq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AVu(LX/5VZ;)V
    .locals 10

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v1, p0, LX/6C1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "recording_video_encoder_mimetype"

    .line 7
    .line 8
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6C1;->A01:LX/6Bn;

    .line 12
    .line 13
    iget-object v1, v0, LX/6Bn;->A0C:LX/6CK;

    .line 14
    .line 15
    const-string v4, "AbstractVideoRecordingTrack"

    .line 16
    .line 17
    invoke-static {v0}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    const-string v3, "prepare_recording_video_failed"

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    const-string v6, "prepareEncoder"

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-interface/range {v1 .. v9}, LX/6CK;->ARG(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/6Bn;->release()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/6C1;->A00:LX/5zq;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX/5zq;->AVz(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final Abi()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/6C1;->A01:LX/6Bn;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, LX/6Bn;->A08:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v2, LX/6Bn;->A09:Z

    .line 7
    .line 8
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    iget-object v1, p0, LX/6C1;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "recording_video_encoder_mimetype"

    .line 15
    .line 16
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, LX/6Bn;->A0C:LX/6CK;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    const-string v0, "recording_prepare_video_finished"

    .line 24
    .line 25
    invoke-interface {v3, v1, v0}, LX/6CK;->ARE(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "AbstractVideoRecordingTrack"

    .line 29
    .line 30
    invoke-static {v2}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    const-string v5, "prepare_recording_video_finished"

    .line 35
    .line 36
    const-string v7, ""

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v8, v4

    .line 40
    invoke-interface/range {v3 .. v11}, LX/6CK;->ARG(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/6C1;->A00:LX/5zq;

    .line 44
    .line 45
    invoke-interface {v0}, LX/5zq;->Abi()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
