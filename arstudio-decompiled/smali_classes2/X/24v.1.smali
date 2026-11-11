.class public final LX/24v;
.super LX/24p;
.source ""


# static fields
.field public static final A01:LX/24w;

.field public static final A02:LX/24w;

.field public static final A03:LX/24w;

.field public static final A04:LX/24w;

.field public static final A05:LX/24w;

.field public static final A06:LX/24w;


# instance fields
.field public final A00:LX/1Nw;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v0, "cacheKey"

    .line 1
    .line 2
    const-string v3, "TEXT"

    .line 3
    .line 4
    invoke-static {v0, v3}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/24v;->A01:LX/24w;

    .line 9
    .line 10
    const-string/jumbo v0, "timestamp"

    .line 11
    .line 12
    .line 13
    const-string v2, "INTEGER"

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/24v;->A06:LX/24w;

    .line 20
    .line 21
    const-string v1, "data"

    .line 22
    .line 23
    const-string v0, "BLOB"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/24v;->A02:LX/24w;

    .line 30
    .line 31
    const-string/jumbo v0, "metadata"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/24v;->A05:LX/24w;

    .line 39
    .line 40
    const-string v0, "eviction_time"

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/24v;->A04:LX/24w;

    .line 47
    .line 48
    const-string v0, "eviction_priority"

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/24v;->A03:LX/24w;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 6

    .line 0
    sget-object v0, LX/24v;->A01:LX/24w;

    .line 1
    .line 2
    sget-object v1, LX/24v;->A06:LX/24w;

    .line 3
    .line 4
    sget-object v2, LX/24v;->A02:LX/24w;

    .line 5
    .line 6
    sget-object v3, LX/24v;->A05:LX/24w;

    .line 7
    .line 8
    sget-object v4, LX/24v;->A04:LX/24w;

    .line 9
    .line 10
    sget-object v5, LX/24v;->A03:LX/24w;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/24o;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/24o;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "stash"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v2, v0, v1}, LX/24p;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LX/24v;->A00:LX/1Nw;

    .line 36
    .line 37
    return-void
.end method
