.class public final LX/1pE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1w3;


# static fields
.field public static final A01:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string/jumbo v3, "include_dead_graphql_fields"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v2, "use_native_entrypoint_for_stars_on_reels"

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v3, v2}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/1pE;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A6F:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1pE;->A00:LX/0RP;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AIA()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 0
    sget-object v0, LX/1pE;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AIB(LX/1p4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    const-string/jumbo v0, "use_native_entrypoint_for_stars_on_reels"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "include_dead_graphql_fields"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/1pE;->A00:LX/0RP;

    .line 19
    .line 20
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x21010030000b0436L    # 1.038723113790969E-149

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, LX/1pE;->A00:LX/0RP;

    .line 39
    .line 40
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x101003a000504e0L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "Unknown param name: $paramName"

    .line 51
    .line 52
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method
