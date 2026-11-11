.class public final LX/1z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zc;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1z5;

.field public final A02:LX/1zI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yj;->A0f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/1z6;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/1zI;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1z6;->A02:LX/1zI;

    .line 4
    .line 5
    invoke-interface {p1}, LX/1zC;->AH5()LX/1z4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v2, LX/1z4;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/1z4;->A00:Landroid/content/Context;

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, LX/1z6;->A00:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, LX/1z5;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LX/1z5;-><init>(LX/1z6;LX/1zI;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1z6;->A01:LX/1z5;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v1}, LX/0Yf;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    goto :goto_0
.end method

.method public static A00()Landroid/content/Context;
    .locals 1

    .line 0
    sget v0, LX/2eq;->A5D:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A01()Landroid/content/Context;
    .locals 1

    .line 0
    sget v0, LX/2eq;->A5D:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A02()LX/2s3;
    .locals 1

    .line 0
    sget v0, LX/2eq;->A6b:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2s3;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A03()LX/0Af;
    .locals 1

    .line 0
    sget v0, LX/2eq;->A6P:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Af;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A04()LX/1vj;
    .locals 1

    .line 0
    sget v0, LX/2eq;->A6N:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1vj;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A05()LX/2sb;
    .locals 1

    .line 0
    sget v0, LX/2eq;->A8I:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2sb;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A06()LX/0Gk;
    .locals 1

    .line 0
    sget v0, LX/2eq;->A5C:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Gk;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A07()LX/0Gk;
    .locals 1

    .line 0
    sget v0, LX/2eq;->A5C:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Gk;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A08()LX/2gn;
    .locals 1

    .line 0
    sget v0, LX/2eq;->A5v:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2gn;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A09()LX/0J9;
    .locals 1

    .line 0
    sget v0, LX/2eq;->A6W:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0J9;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0A()LX/0J9;
    .locals 1

    .line 0
    sget v0, LX/2eq;->A6W:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0J9;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0B()LX/0JA;
    .locals 1

    .line 0
    sget v0, LX/2eq;->A60:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JA;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0C()LX/0OV;
    .locals 1

    .line 0
    sget v0, LX/2eq;->A5M:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0OV;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0D()LX/0JU;
    .locals 1

    .line 0
    sget v0, LX/2eq;->A7e:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JU;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0E()LX/48s;
    .locals 1

    .line 0
    sget v0, LX/2eq;->A7d:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/48s;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0F()LX/48s;
    .locals 1

    .line 0
    sget v0, LX/2eq;->A7d:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/48s;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0G()LX/3EH;
    .locals 1

    .line 0
    sget v0, LX/2eq;->A9D:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3EH;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0H()LX/0Zq;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/1z6;->A0J(Ljava/lang/Class;Ljava/lang/Class;)LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0I(I)LX/0Zq;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A0J(Ljava/lang/Class;Ljava/lang/Class;)LX/0Zq;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/2g4;->A01(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "Looks like you hit the fallback method.  Please see https://fburl.com/wiki/g9sq37h7 for what this means and how to fix it."

    .line 16
    .line 17
    invoke-static {p0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static A0K()LX/0ZF;
    .locals 1

    .line 0
    sget v0, LX/2eq;->A6G:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ZF;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0L()LX/0ZF;
    .locals 2

    .line 0
    const-class v1, LX/0ZF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/1z6;->A0X(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0ZF;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0M()LX/0ZF;
    .locals 1

    .line 0
    sget v0, LX/2eq;->A6G:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ZF;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0N()LX/35B;
    .locals 1

    .line 0
    sget v0, LX/2eq;->A6G:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/35B;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0O()LX/35B;
    .locals 1

    .line 0
    sget v0, LX/2eq;->A6G:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/35B;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0P()Lcom/facebook/prefs/shared/FbSharedPreferences;
    .locals 1

    .line 0
    sget v0, LX/2eq;->A6X:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0Q()Lcom/facebook/prefs/shared/FbSharedPreferences;
    .locals 1

    .line 0
    sget v0, LX/2eq;->A6X:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0R()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 1

    .line 0
    sget v0, LX/2eq;->ABV:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0S()LX/3vJ;
    .locals 1

    .line 0
    sget v0, LX/2eq;->AZO:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3vJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0T(I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/1zI;->get(Landroid/content/Context;)LX/1zI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1, p0}, LX/1z6;->A0V(LX/1zC;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0U(LX/1zC;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/1z6;->A0V(LX/1zC;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A0V(LX/1zC;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v5, LX/1z6;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/1za;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-class v0, Lcom/facebook/inject/ApplicationScoped;

    .line 29
    .line 30
    invoke-interface {p0, v0}, LX/1zZ;->ALl(Ljava/lang/Class;)LX/1zc;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/1z6;

    .line 35
    .line 36
    iget-object v0, v3, LX/1z6;->A02:LX/1zI;

    .line 37
    .line 38
    invoke-interface {v0}, LX/1zC;->AH5()LX/1z4;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v2, LX/1z4;->A01:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, v2, LX/1z4;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/1z6;->A01:LX/1z5;

    .line 50
    .line 51
    iget-object v0, v2, LX/1z4;->A02:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, LX/1zC;->ABz()LX/1zC;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1zE;->A0H(LX/1zC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-interface {v0}, LX/1zC;->ALo()LX/1zA;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p2, v0, p1}, LX/20x;->A00(ILX/1zC;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    :try_start_2
    move-exception v0

    .line 78
    invoke-static {}, LX/1zE;->A0G()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/1z4;->A01()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/1z4;->A02()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_0
    :goto_0
    invoke-static {}, LX/1zE;->A0G()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/1z4;->A01()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/1z4;->A02()V

    .line 95
    .line 96
    .line 97
    :cond_1
    monitor-exit v4

    .line 98
    return-object v0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    throw v0

    .line 102
    :cond_2
    return-object v0
.end method

.method public static A0W(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/1z6;->A0X(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0X(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/2g4;->A01(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "Looks like you hit the fallback method.  Please see https://fburl.com/wiki/g9sq37h7 for what this means and how to fix it."

    .line 16
    .line 17
    invoke-static {p0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static A0Y(I)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0Z(I)Ljava/util/Set;
    .locals 2

    .line 0
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    instance-of v0, p0, LX/1r6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, LX/1r6;

    .line 15
    .line 16
    new-instance v0, LX/1zV;

    .line 17
    .line 18
    invoke-direct {v0}, LX/1zV;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/1r6;->A01:LX/1r9;

    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static A0a()V
    .locals 2

    .line 0
    const-class v1, LX/0uc;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/1z6;->A0X(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
