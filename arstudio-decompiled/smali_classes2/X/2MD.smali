.class public final LX/2MD;
.super LX/2ie;
.source ""


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    sget v1, LX/2I6;->A8c:I

    .line 1
    .line 2
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/2ic;

    .line 11
    .line 12
    sget v1, LX/2I6;->AAT:I

    .line 13
    .line 14
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/3Fo;

    .line 23
    .line 24
    sget-object v1, LX/1GN;->A00:LX/28F;

    .line 25
    .line 26
    const-string/jumbo v0, "stash/utilization"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v3}, LX/3Fo;->A00(LX/3Fo;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v1, Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;-><init>(LX/28F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/3Fa;->A0A()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sget v0, LX/2I6;->AAS:I

    .line 52
    .line 53
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/3GR;

    .line 58
    .line 59
    invoke-direct {p0, v1, v0, v4}, LX/2ie;-><init>(Landroid/content/SharedPreferences;LX/3GR;LX/2ic;)V

    .line 60
    .line 61
    .line 62
    sget v0, LX/2I6;->A8G:I

    .line 63
    .line 64
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2MD;->A00:LX/0RP;

    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-static {}, LX/3Fa;->A0A()V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
