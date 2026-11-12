.class public final LX/28Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/6dS;


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/3gS;

.field public final A02:LX/3gS;

.field public final A03:LX/3gS;

.field public final A04:LX/3gS;

.field public final A05:LX/3gS;

.field public final A06:LX/3gS;

.field public final A07:LX/3gS;

.field public final A08:LX/3gS;

.field public final A09:LX/3gS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-instance v1, LX/3T9;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/3T9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/6dS;->A03:LX/6Zm;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/5co;->A00(LX/0GZ;LX/6dS;)LX/5c6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/28Y;->A0A:LX/6dS;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/28Y;->A00:LX/0lu;

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/3g8;->A00(Ljava/lang/Object;I)LX/5ad;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/28Y;->A04:LX/3gS;

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/3g8;->A00(Ljava/lang/Object;I)LX/5ad;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/28Y;->A05:LX/3gS;

    .line 24
    .line 25
    const/16 v0, 0x1f

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/3g8;->A00(Ljava/lang/Object;I)LX/5ad;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/28Y;->A07:LX/3gS;

    .line 32
    .line 33
    const/16 v0, 0x1d

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/3g8;->A00(Ljava/lang/Object;I)LX/5ad;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/28Y;->A06:LX/3gS;

    .line 40
    .line 41
    const/16 v0, 0x19

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/3g8;->A00(Ljava/lang/Object;I)LX/5ad;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/28Y;->A01:LX/3gS;

    .line 48
    .line 49
    const/16 v0, 0x1b

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/3g8;->A00(Ljava/lang/Object;I)LX/5ad;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/28Y;->A03:LX/3gS;

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/3g8;->A00(Ljava/lang/Object;I)LX/5ad;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/28Y;->A08:LX/3gS;

    .line 64
    .line 65
    const/16 v0, 0x21

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/3g8;->A00(Ljava/lang/Object;I)LX/5ad;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/28Y;->A09:LX/3gS;

    .line 72
    .line 73
    const/16 v0, 0x1a

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/3g8;->A00(Ljava/lang/Object;I)LX/5ad;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/28Y;->A02:LX/3gS;

    .line 80
    .line 81
    return-void
.end method

.method public static final A00(LX/28Y;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;
    .locals 6

    .line 0
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/28Y;->A03:LX/3gS;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/darts/SignalConfig;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/facebook/darts/SignalConfig;->A05:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v5}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
