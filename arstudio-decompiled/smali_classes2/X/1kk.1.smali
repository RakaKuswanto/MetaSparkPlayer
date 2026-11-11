.class public final LX/1kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kv;


# instance fields
.field public final synthetic A00:LX/1kn;


# direct methods
.method public constructor <init>(LX/1kn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1kk;->A00:LX/1kn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeD()V
    .locals 0

    return-void
.end method

.method public final AeH()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/1kk;->A00:LX/1kn;

    .line 1
    .line 2
    iget-object v6, v3, LX/1kn;->A07:LX/1kf;

    .line 3
    .line 4
    iget-object v1, v3, LX/1kn;->A02:LX/1J7;

    .line 5
    .line 6
    iget-object v0, v3, LX/1kn;->A06:LX/1b8;

    .line 7
    .line 8
    iget-object v0, v0, LX/1b8;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v4, v3, LX/1kn;->A03:LX/1l8;

    .line 11
    .line 12
    invoke-virtual {v6, v1, v4, v0}, LX/1kf;->A01(LX/1J7;LX/1l8;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/1kn;->A0A:LX/1b6;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1J7;->A01()LX/1J7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, LX/1b6;->A02:Landroid/content/Context;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v1, LX/1kt;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LX/1kt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v3, LX/1kn;->A04:LX/1bG;

    .line 32
    .line 33
    sget-object v8, LX/1kj;->COMPLETE:LX/1kj;

    .line 34
    .line 35
    sget-object v7, LX/1ki;->COMPLETE:LX/1ki;

    .line 36
    .line 37
    sget-object v5, LX/1Zx;->SURVEY_BODY:LX/1Zx;

    .line 38
    .line 39
    iget-object v3, v6, LX/1kf;->A00:LX/1J7;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static/range {v3 .. v9}, LX/1kf;->A00(LX/1J7;LX/1l8;LX/1Zx;LX/1kf;LX/1ki;LX/1kj;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    sget-object v8, LX/1kj;->IMPRESSION:LX/1kj;

    .line 46
    .line 47
    sget-object v7, LX/1ki;->IMPRESSION:LX/1ki;

    .line 48
    .line 49
    sget-object v5, LX/1Zx;->OUTRO:LX/1Zx;

    .line 50
    .line 51
    invoke-static/range {v3 .. v9}, LX/1kf;->A00(LX/1J7;LX/1l8;LX/1Zx;LX/1kf;LX/1ki;LX/1kj;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const v0, 0x12886ae1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Outro Phase State"

    return-object v0
.end method
