.class public final LX/5Uv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/602;


# direct methods
.method public constructor <init>(LX/602;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Uv;->A00:LX/602;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/5Vn;)V
    .locals 12

    .line 0
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object v4, p1

    .line 5
    iget-object v0, p1, LX/5VZ;->mExtras:Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "fba_error_code"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const-string v6, "AudioPipelineController"

    .line 19
    .line 20
    const-string v0, "PlatformOutputError %s"

    .line 21
    .line 22
    invoke-static {v6, v0, p1, v3}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/5Uv;->A00:LX/602;

    .line 26
    .line 27
    iget-object v3, v0, LX/602;->A0I:LX/60J;

    .line 28
    .line 29
    invoke-static {v0}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    iget-object v0, p1, LX/5VZ;->mExtras:Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    :goto_1
    const-string v5, "audio_pipeline_error"

    .line 42
    .line 43
    const-string v7, "debug"

    .line 44
    .line 45
    const-string v8, "PlatformOutputError"

    .line 46
    .line 47
    invoke-interface/range {v3 .. v11}, LX/60J;->AQu(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v9, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v1, "null"

    .line 54
    .line 55
    goto :goto_0
.end method
