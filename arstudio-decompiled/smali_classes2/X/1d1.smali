.class public final LX/1D1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/28F;

.field public final A02:Ljava/lang/Object;

.field public mListenerCache:Ljava/util/WeakHashMap;

.field public mSubKeysForListener:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1D1;->A00:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1D1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1D1;->mListenerCache:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1D1;->mSubKeysForListener:Ljava/util/Set;

    .line 27
    .line 28
    sget-object v1, LX/1Cz;->A00:LX/28F;

    .line 29
    .line 30
    const-string v0, "/"

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, LX/28G;->A04(LX/28G;Ljava/lang/String;Ljava/lang/String;)LX/28G;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/28F;

    .line 37
    .line 38
    iput-object v0, p0, LX/1D1;->A01:LX/28F;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A7w()LX/0Vx;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1D1;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/1D2;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/1D2;-><init>(LX/1D1;LX/1D7;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1D1;->A01:LX/28F;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1D1;->A00:LX/0RP;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ANO(LX/28F;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1D1;->A01:LX/28F;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1D1;->A00:LX/0RP;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1, p2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/1D1;->A01:LX/28F;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1D1;->A00:LX/0RP;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AGo(LX/28F;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1D1;->A01:LX/28F;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1D1;->A00:LX/0RP;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1, p2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
