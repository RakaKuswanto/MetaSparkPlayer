.class public final LX/22f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/22g;

.field public final A01:LX/22j;

.field public final A02:LX/1xg;

.field public final A03:LX/0Na;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/22l;

.field public final A06:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/22j;LX/22l;LX/1xg;LX/0Na;Ljava/util/Random;Ljava/util/Set;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/22f;->A04:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p4, p0, LX/22f;->A03:LX/0Na;

    .line 10
    .line 11
    iput-object p5, p0, LX/22f;->A06:Ljava/util/Random;

    .line 12
    .line 13
    iput-object p3, p0, LX/22f;->A02:LX/1xg;

    .line 14
    .line 15
    iput-object p1, p0, LX/22f;->A01:LX/22j;

    .line 16
    .line 17
    iput-object p2, p0, LX/22f;->A05:LX/22l;

    .line 18
    .line 19
    new-instance v0, LX/22g;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p3}, LX/22g;-><init>(LX/22f;LX/22n;LX/1xg;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/22f;->A00:LX/22g;

    .line 25
    .line 26
    if-eqz p6, :cond_0

    .line 27
    .line 28
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, LX/0Yj;->A0t()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    const-string/jumbo v0, "perf"

    .line 48
    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    aget-object v1, v2, v1

    .line 53
    .line 54
    iget-object v0, p0, LX/22f;->A04:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public static A00(LX/1xH;LX/1we;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/1we;->A0N()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v4}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "*"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1we;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1we;->A06()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p2, v0}, LX/1xH;->A09(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, ":"

    .line 41
    .line 42
    invoke-static {v2}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/1we;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/1we;->A0G()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/014;->A0s:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {p0, v2, v3}, LX/22f;->A00(LX/1xH;LX/1we;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2}, LX/1we;->A06()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v3, v0}, LX/1xH;->A09(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method
