.class public final LX/2hl;
.super LX/3EB;
.source ""


# instance fields
.field public final A00:LX/0Ic;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3EB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1z6;->A0N()LX/35B;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget v0, LX/2eq;->A7K:I

    .line 8
    .line 9
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/20a;

    .line 14
    .line 15
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-wide v0, 0x82007f00070342L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, LX/07b;->A00(J)LX/07b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "DefaultExternalIntentHandler"

    .line 33
    .line 34
    new-instance v0, LX/6K8;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, LX/6K8;-><init>(LX/0Gk;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/03U;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, LX/03U;-><init>(LX/07b;LX/06M;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/2nb;

    .line 45
    .line 46
    invoke-direct {v0, v4, v1}, LX/2nb;-><init>(LX/20a;LX/0IM;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/2hl;->A00:LX/0Ic;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A04(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hl;->A00:LX/0Ic;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0Ic;->A04(Landroid/app/Activity;Landroid/content/Intent;I)Z

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
    iget-object v0, p0, LX/2hl;->A00:LX/0Ic;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
