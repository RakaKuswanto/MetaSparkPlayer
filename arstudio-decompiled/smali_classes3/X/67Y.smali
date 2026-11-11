.class public final LX/67Y;
.super LX/5w4;
.source ""


# instance fields
.field public final A00:LX/67f;

.field public final A01:LX/67g;

.field public final A02:LX/2uc;

.field public final A03:[LX/6My;


# direct methods
.method public constructor <init>(LX/2uV;LX/5w6;LX/67e;LX/2nJ;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/5w4;-><init>(LX/2uV;LX/5w6;LX/5h3;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p3, LX/67e;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, LX/67X;->A01(Ljava/util/List;)LX/67g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/67Y;->A01:LX/67g;

    .line 10
    .line 11
    iget-object v0, p3, LX/67e;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/67X;->A02(LX/67g;Ljava/util/List;)[LX/6My;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/67Y;->A03:[LX/6My;

    .line 18
    .line 19
    new-instance v0, LX/2uc;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/2uc;-><init>(LX/2ud;[LX/6My;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/67Y;->A02:LX/2uc;

    .line 25
    .line 26
    iget-object v0, p3, LX/67e;->A00:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p3, LX/67e;->A00:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p4, v0}, LX/67X;->A00(LX/2nJ;Ljava/util/List;)LX/67f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iput-object v0, p0, LX/67Y;->A00:LX/67f;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final ADn()[LX/3Bq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AIx()[LX/3Bq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/67Y;->A00:LX/67f;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/67f;->A02:[LX/3Bq;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final AJd(Ljava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/67Y;->A01:LX/67g;

    .line 1
    .line 2
    iget-object v0, v0, LX/67g;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0Yi;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final Ak2(LX/3JO;)LX/2uc;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/67Y;->A00:LX/67f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/2nK;->A00(LX/67f;LX/3JO;)[LX/6My;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    iget-object v0, p0, LX/5w4;->A06:LX/5w6;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v4, p0, LX/67Y;->A03:[LX/6My;

    .line 13
    .line 14
    iget v6, p0, LX/5w4;->A00:I

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    invoke-interface/range {v0 .. v6}, LX/5w6;->Ahz(LX/2ud;[LX/6My;[LX/6My;[LX/6My;[Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/67Y;->A02:LX/2uc;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    goto :goto_0
.end method
