.class public abstract LX/3Jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MU;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Jm;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Jm;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Jm;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v1, p0, LX/3Jm;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, p0, LX/3Jh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v3, LX/302;

    .line 9
    .line 10
    invoke-static {v1}, LX/001;->A02(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sget-object v0, LX/30J;->A05:LX/30J;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1, v2}, LX/302;->ADK(LX/30J;J)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v0, p0, LX/3Jf;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    .line 31
    check-cast v1, LX/28F;

    .line 32
    .line 33
    invoke-static {v3, v1}, LX/0X5;->A1W(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    check-cast v3, LX/302;

    .line 43
    .line 44
    invoke-static {v1}, LX/001;->A02(Ljava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v3, v0, v1}, LX/302;->A0A(LX/302;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
