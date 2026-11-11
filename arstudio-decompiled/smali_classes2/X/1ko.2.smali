.class public final LX/1ko;
.super LX/1b9;
.source ""


# instance fields
.field public final synthetic A00:LX/1kn;


# direct methods
.method public constructor <init>(LX/1kn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ko;->A00:LX/1kn;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1b9;-><init>(LX/1kn;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeD()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/1ko;->A00:LX/1kn;

    .line 1
    .line 2
    iget-object v1, v2, LX/1kn;->A08:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    sget-object v0, LX/1kq;->CANCELLED:LX/1kq;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/1kn;->A00:LX/1kp;

    .line 11
    .line 12
    iget-object v0, v0, LX/1kp;->A00:LX/1kv;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, LX/1kn;->A07:LX/1kf;

    .line 17
    .line 18
    iget-object v1, v2, LX/1kn;->A03:LX/1l8;

    .line 19
    .line 20
    sget-object v5, LX/1kj;->START:LX/1kj;

    .line 21
    .line 22
    sget-object v4, LX/1ki;->START:LX/1ki;

    .line 23
    .line 24
    sget-object v2, LX/1Zx;->SURVEY_BODY:LX/1Zx;

    .line 25
    .line 26
    iget-object v0, v3, LX/1kf;->A00:LX/1J7;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v0 .. v6}, LX/1kf;->A00(LX/1J7;LX/1l8;LX/1Zx;LX/1kf;LX/1ki;LX/1kj;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0}, LX/1b9;->AeD()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final AeH()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1ko;->A00:LX/1kn;

    .line 1
    .line 2
    iget-object v3, v0, LX/1kn;->A07:LX/1kf;

    .line 3
    .line 4
    iget-object v1, v0, LX/1kn;->A03:LX/1l8;

    .line 5
    .line 6
    sget-object v5, LX/1kj;->IMPRESSION:LX/1kj;

    .line 7
    .line 8
    sget-object v4, LX/1ki;->IMPRESSION:LX/1ki;

    .line 9
    .line 10
    sget-object v2, LX/1Zx;->SURVEY_BODY:LX/1Zx;

    .line 11
    .line 12
    iget-object v0, v3, LX/1kf;->A00:LX/1J7;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, LX/1kf;->A00(LX/1J7;LX/1l8;LX/1Zx;LX/1kf;LX/1ki;LX/1kj;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, LX/1b9;->AeH()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Intro Phase State"

    return-object v0
.end method
