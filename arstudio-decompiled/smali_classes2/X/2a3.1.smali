.class public final LX/2a3;
.super LX/308;
.source ""


# static fields
.field public static final A00:LX/36S;

.field public static final A01:LX/36S;

.field public static final A02:LX/36S;

.field public static final A03:LX/36S;

.field public static final A04:LX/36S;

.field public static final A05:LX/36S;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string/jumbo v0, "cacheKey"

    .line 1
    .line 2
    .line 3
    const-string v3, "TEXT"

    .line 4
    .line 5
    invoke-static {v0, v3}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2a3;->A00:LX/36S;

    .line 10
    .line 11
    const-string/jumbo v0, "timestamp"

    .line 12
    .line 13
    .line 14
    const-string v2, "INTEGER"

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/2a3;->A05:LX/36S;

    .line 21
    .line 22
    const-string/jumbo v1, "data"

    .line 23
    .line 24
    .line 25
    const-string v0, "BLOB"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/2a3;->A01:LX/36S;

    .line 32
    .line 33
    const-string/jumbo v0, "metadata"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/2a3;->A04:LX/36S;

    .line 41
    .line 42
    const-string/jumbo v0, "eviction_time"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/2a3;->A03:LX/36S;

    .line 50
    .line 51
    const-string/jumbo v0, "eviction_priority"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/2a3;->A02:LX/36S;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    sget-object v0, LX/2a3;->A00:LX/36S;

    .line 1
    .line 2
    sget-object v1, LX/2a3;->A05:LX/36S;

    .line 3
    .line 4
    sget-object v2, LX/2a3;->A01:LX/36S;

    .line 5
    .line 6
    sget-object v3, LX/2a3;->A04:LX/36S;

    .line 7
    .line 8
    sget-object v4, LX/2a3;->A03:LX/36S;

    .line 9
    .line 10
    sget-object v5, LX/2a3;->A02:LX/36S;

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
    new-instance v0, LX/33m;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/33m;-><init>(Lcom/google/common/collect/ImmutableList;)V

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
    invoke-direct {p0, v2, v0, v1}, LX/308;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
