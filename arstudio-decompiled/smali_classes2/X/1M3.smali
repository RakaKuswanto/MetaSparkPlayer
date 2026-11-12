.class public final LX/1m3;
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
    iput-object p1, p0, LX/1m3;->A00:LX/1m4;

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
    .locals 11

    .line 0
    iget-object v3, p0, LX/1m3;->A00:LX/1m4;

    .line 1
    .line 2
    iget-object v7, v3, LX/1m4;->A07:LX/1lq;

    .line 3
    .line 4
    iget-object v5, v3, LX/1m4;->A03:LX/1kP;

    .line 5
    .line 6
    sget-object v9, LX/1lt;->INVITATION_IMPRESSION:LX/1lt;

    .line 7
    .line 8
    sget-object v8, LX/1ls;->IMPRESSION:LX/1ls;

    .line 9
    .line 10
    sget-object v6, LX/1lu;->INTRO:LX/1lu;

    .line 11
    .line 12
    iget-object v4, v7, LX/1lq;->A00:LX/1kJ;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-static/range {v4 .. v10}, LX/1lq;->A00(LX/1kJ;LX/1kP;LX/1lu;LX/1lq;LX/1ls;LX/1lt;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, LX/1m4;->A0A:LX/1hs;

    .line 19
    .line 20
    iget-object v0, v3, LX/1m4;->A02:LX/1kJ;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1kJ;->A01()LX/1kJ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v2, LX/1hs;->A01:Landroid/content/Context;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    new-instance v1, LX/1mC;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, LX/1mC;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v3, LX/1m4;->A04:LX/1mM;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const v0, 0x4af0bb20    # 7888272.0f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

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
