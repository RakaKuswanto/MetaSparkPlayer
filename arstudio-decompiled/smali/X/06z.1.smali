.class public final LX/06z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/06z;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/1fN;->A07()LX/6YI;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/24f;->A04()LX/24e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/06z;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/06z;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/06z;->A02:LX/06z;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/06z;->A01:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object v3, p0, LX/06z;->A00:Ljava/util/Map;

    .line 45
    .line 46
    return-void
.end method
