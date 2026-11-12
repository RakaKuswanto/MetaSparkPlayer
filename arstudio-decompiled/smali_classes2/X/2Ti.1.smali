.class public final LX/2Ti;
.super LX/2hR;
.source ""


# instance fields
.field public final A00:LX/0KI;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/2hR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0T()LX/30K;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget v0, LX/2I6;->A4U:I

    .line 8
    .line 9
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/26H;

    .line 14
    .line 15
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-wide v0, 0x82007a00090316L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/302;->A03(Ljava/lang/Object;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, LX/06I;->A00(J)LX/06I;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "DefaultFailOpenExternalIntentHandler"

    .line 33
    .line 34
    new-instance v0, LX/6Ym;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, LX/6Ym;-><init>(LX/0Ft;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/041;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, LX/041;-><init>(LX/06I;LX/01U;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/2WJ;

    .line 45
    .line 46
    invoke-direct {v0, v4, v1}, LX/2WJ;-><init>(LX/26H;LX/0KC;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/2Ti;->A00:LX/0KI;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A04(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ti;->A00:LX/0KI;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0KI;->A04(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A05(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ti;->A00:LX/0KI;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
