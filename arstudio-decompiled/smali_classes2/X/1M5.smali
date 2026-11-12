.class public final LX/1m5;
.super LX/1m0;
.source ""


# instance fields
.field public final synthetic A00:LX/1m4;


# direct methods
.method public constructor <init>(LX/1m4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1m5;->A00:LX/1m4;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1m0;-><init>(LX/1m4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Acb()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/1m5;->A00:LX/1m4;

    .line 1
    .line 2
    iget-object v1, v2, LX/1m4;->A08:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    sget-object v0, LX/1m8;->CANCELLED:LX/1m8;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/1m4;->A00:LX/1m6;

    .line 11
    .line 12
    iget-object v0, v0, LX/1m6;->A00:LX/1mI;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, LX/1m4;->A07:LX/1lq;

    .line 17
    .line 18
    iget-object v1, v2, LX/1m4;->A03:LX/1kP;

    .line 19
    .line 20
    sget-object v5, LX/1lt;->START:LX/1lt;

    .line 21
    .line 22
    sget-object v4, LX/1ls;->START:LX/1ls;

    .line 23
    .line 24
    sget-object v2, LX/1lu;->SURVEY_BODY:LX/1lu;

    .line 25
    .line 26
    iget-object v0, v3, LX/1lq;->A00:LX/1kJ;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v0 .. v6}, LX/1lq;->A00(LX/1kJ;LX/1kP;LX/1lu;LX/1lq;LX/1ls;LX/1lt;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0}, LX/1m0;->Acb()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Acf()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1m5;->A00:LX/1m4;

    .line 1
    .line 2
    iget-object v3, v0, LX/1m4;->A07:LX/1lq;

    .line 3
    .line 4
    iget-object v1, v0, LX/1m4;->A03:LX/1kP;

    .line 5
    .line 6
    sget-object v5, LX/1lt;->IMPRESSION:LX/1lt;

    .line 7
    .line 8
    sget-object v4, LX/1ls;->IMPRESSION:LX/1ls;

    .line 9
    .line 10
    sget-object v2, LX/1lu;->SURVEY_BODY:LX/1lu;

    .line 11
    .line 12
    iget-object v0, v3, LX/1lq;->A00:LX/1kJ;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, LX/1lq;->A00(LX/1kJ;LX/1kP;LX/1lu;LX/1lq;LX/1ls;LX/1lt;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, LX/1m0;->Acf()V

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
