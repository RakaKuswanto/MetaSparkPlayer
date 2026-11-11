.class public final LX/1km;
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
    iput-object p1, p0, LX/1km;->A00:LX/1kn;

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
    .locals 11

    .line 0
    iget-object v3, p0, LX/1km;->A00:LX/1kn;

    .line 1
    .line 2
    iget-object v7, v3, LX/1kn;->A07:LX/1kf;

    .line 3
    .line 4
    iget-object v5, v3, LX/1kn;->A03:LX/1l8;

    .line 5
    .line 6
    sget-object v9, LX/1kj;->INVITATION_IMPRESSION:LX/1kj;

    .line 7
    .line 8
    sget-object v8, LX/1ki;->IMPRESSION:LX/1ki;

    .line 9
    .line 10
    sget-object v6, LX/1Zx;->INTRO:LX/1Zx;

    .line 11
    .line 12
    iget-object v4, v7, LX/1kf;->A00:LX/1J7;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-static/range {v4 .. v10}, LX/1kf;->A00(LX/1J7;LX/1l8;LX/1Zx;LX/1kf;LX/1ki;LX/1kj;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, LX/1kn;->A0A:LX/1b6;

    .line 19
    .line 20
    iget-object v0, v3, LX/1kn;->A02:LX/1J7;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1J7;->A01()LX/1J7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v2, LX/1b6;->A02:Landroid/content/Context;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    new-instance v1, LX/6KV;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, LX/6KV;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v3, LX/1kn;->A04:LX/1bG;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const v0, 0x4af0bb20    # 7888272.0f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Intro Phase State"

    return-object v0
.end method
