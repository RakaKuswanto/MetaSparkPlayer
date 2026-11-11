.class public final LX/1ya;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AGY:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1ya;->A05:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->A5m:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1ya;->A04:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->AGX:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1ya;->A01:LX/0Na;

    .line 27
    .line 28
    sget v0, LX/2eq;->AGZ:I

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1ya;->A03:LX/0Na;

    .line 35
    .line 36
    sget v0, LX/2eq;->AGa:I

    .line 37
    .line 38
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1ya;->A02:LX/0Na;

    .line 43
    .line 44
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1ya;->A00:LX/1zG;

    .line 49
    .line 50
    return-void
.end method

.method public static A00(LX/1yZ;LX/1ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 21

    .line 227895
    move-object/from16 v4, p1

    iget-object v0, v4, LX/1ya;->A05:LX/0Na;

    .line 227896
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1x9;

    .line 227897
    iget-object v0, v4, LX/1ya;->A02:LX/0Na;

    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1yb;

    .line 227898
    sget v0, LX/2eq;->A6E:I

    iget-object v2, v1, LX/1yb;->A00:LX/1zG;

    .line 227899
    invoke-static {v2, v0}, LX/1zE;->A04(LX/1zG;I)LX/1tK;

    move-result-object v1

    .line 227900
    sget v0, LX/2eq;->AGC:I

    invoke-static {v1, v2, v0}, LX/1z1;->A02(LX/1tK;LX/1zG;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ye;

    .line 227901
    iget-object v0, v1, LX/1ye;->A04:LX/0Na;

    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1yd;

    iget-object v6, v1, LX/1ye;->A05:LX/1b1;

    .line 227902
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v5

    .line 227903
    const-string v0, "^([^/]+)/0$"

    .line 227904
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 227905
    iget-object v0, v7, LX/1yd;->A02:LX/0Na;

    .line 227906
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    move-result-object v0

    .line 227907
    invoke-interface {v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHc(LX/1b2;)Ljava/util/Set;

    move-result-object v0

    .line 227908
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1b3;

    .line 227909
    invoke-virtual {v0, v6}, LX/1b3;->A0E(LX/1b3;)Ljava/lang/String;

    move-result-object v0

    .line 227910
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 227911
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 227912
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 227913
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227914
    const-string v0, "/"

    .line 227915
    invoke-static {v6, v2, v0}, LX/1b1;->A02(LX/1b1;Ljava/lang/String;Ljava/lang/String;)LX/1b1;

    move-result-object v0

    .line 227916
    invoke-virtual {v7, v0}, LX/1yd;->A00(LX/1b2;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 227917
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 227918
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227919
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 227920
    :cond_1
    :try_start_0
    invoke-static {}, LX/27s;->A00()LX/27s;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/28I;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1
    :try_end_0
    .catch LX/1gt; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 227921
    const-string v1, "HeadwindFb4aStorage"

    const-string v0, "Cannot serialize cursor"

    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v15, "{}"

    .line 227922
    :goto_1
    iget-object v3, v4, LX/1ya;->A04:LX/0Na;

    .line 227923
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 227924
    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v16, p7

    move/from16 v18, p8

    move/from16 v19, p9

    move/from16 v20, p10

    move-object/from16 v17, v0

    invoke-virtual/range {v9 .. v20}, LX/1x9;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;ZZZ)LX/5QT;

    move-result-object v2

    .line 227925
    const/4 v1, 0x7

    new-instance v0, LX/1dZ;

    move-object/from16 v5, p0

    invoke-direct {v0, v4, v1, v5}, LX/1dZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227926
    invoke-static {v3, v0, v2}, LX/1xZ;->A00(LX/0Na;LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 227927
    return-void
.end method
