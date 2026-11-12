.class public final LX/50X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/50y;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/50y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/50X;->A05:Ljava/util/Set;

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    :cond_0
    iput-object p4, p0, LX/50X;->A04:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p2, p0, LX/50X;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LX/50X;->A03:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, LX/50y;->A00:LX/50y;

    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, LX/50X;->A01:LX/50y;

    .line 26
    .line 27
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p4}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "zaa"

    .line 45
    .line 46
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/50X;->A06:Ljava/util/Set;

    .line 56
    .line 57
    return-void
.end method
