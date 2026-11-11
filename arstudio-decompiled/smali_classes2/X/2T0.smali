.class public final LX/2T0;
.super LX/2T1;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 5

    .line 0
    sget v0, LX/2eq;->ABr:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/2Qe;

    .line 8
    .line 9
    sget v0, LX/2eq;->AEO:I

    .line 10
    .line 11
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/1zB;

    .line 16
    .line 17
    sget-object v1, LX/1b0;->A00:LX/1b2;

    .line 18
    .line 19
    const-string/jumbo v0, "stash/utilization"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :try_start_0
    new-instance v1, Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;-><init>(LX/1zC;LX/1b2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/1zE;->A0G()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sget v0, LX/2eq;->AEN:I

    .line 42
    .line 43
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2TA;

    .line 48
    .line 49
    invoke-direct {p0, v1, v0, v4}, LX/2T1;-><init>(Landroid/content/SharedPreferences;LX/2TA;LX/2Qe;)V

    .line 50
    .line 51
    .line 52
    sget v0, LX/2eq;->ABO:I

    .line 53
    .line 54
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/2T0;->A01:LX/0Na;

    .line 59
    .line 60
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2T0;->A00:LX/1zG;

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-static {}, LX/1zE;->A0G()V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method
