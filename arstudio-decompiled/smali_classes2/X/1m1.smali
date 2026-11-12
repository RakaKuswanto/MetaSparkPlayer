.class public final LX/1m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mI;


# instance fields
.field public final synthetic A00:LX/1m4;


# direct methods
.method public constructor <init>(LX/1m4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1m1;->A00:LX/1m4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Acb()V
    .locals 0

    return-void
.end method

.method public final Acf()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/1m1;->A00:LX/1m4;

    .line 1
    .line 2
    iget-object v6, v3, LX/1m4;->A07:LX/1lq;

    .line 3
    .line 4
    iget-object v1, v3, LX/1m4;->A02:LX/1kJ;

    .line 5
    .line 6
    iget-object v0, v3, LX/1m4;->A06:LX/1lz;

    .line 7
    .line 8
    iget-object v0, v0, LX/1lz;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v4, v3, LX/1m4;->A03:LX/1kP;

    .line 11
    .line 12
    invoke-virtual {v6, v1, v4, v0}, LX/1lq;->A01(LX/1kJ;LX/1kP;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/1m4;->A0A:LX/1hs;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1kJ;->A01()LX/1kJ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, LX/1hs;->A01:Landroid/content/Context;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v1, LX/1mE;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LX/1mE;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v3, LX/1m4;->A04:LX/1mM;

    .line 32
    .line 33
    sget-object v8, LX/1lt;->COMPLETE:LX/1lt;

    .line 34
    .line 35
    sget-object v7, LX/1ls;->COMPLETE:LX/1ls;

    .line 36
    .line 37
    sget-object v5, LX/1lu;->SURVEY_BODY:LX/1lu;

    .line 38
    .line 39
    iget-object v3, v6, LX/1lq;->A00:LX/1kJ;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static/range {v3 .. v9}, LX/1lq;->A00(LX/1kJ;LX/1kP;LX/1lu;LX/1lq;LX/1ls;LX/1lt;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    sget-object v8, LX/1lt;->IMPRESSION:LX/1lt;

    .line 46
    .line 47
    sget-object v7, LX/1ls;->IMPRESSION:LX/1ls;

    .line 48
    .line 49
    sget-object v5, LX/1lu;->OUTRO:LX/1lu;

    .line 50
    .line 51
    invoke-static/range {v3 .. v9}, LX/1lq;->A00(LX/1kJ;LX/1kP;LX/1lu;LX/1lq;LX/1ls;LX/1lt;Ljava/util/Map;)V

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
    invoke-virtual {v1, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

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
