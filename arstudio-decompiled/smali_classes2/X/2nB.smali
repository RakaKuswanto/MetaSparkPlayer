.class public final LX/2NB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/2SB;

.field public final A03:LX/28Z;

.field public final A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/2SB;LX/28Z;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2NB;->A02:LX/2SB;

    .line 4
    .line 5
    iput p5, p0, LX/2NB;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/2NB;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/2NB;->A03:LX/28Z;

    .line 10
    .line 11
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2NB;->A04:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/2SB;LX/28Z;Ljava/lang/Object;Ljava/util/List;IJJ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/2NB;->A02:LX/2SB;

    .line 268435460
    .line 268435461
    iput p5, p0, LX/2NB;->A00:I

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/2NB;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/2NB;->A03:LX/28Z;

    .line 268435466
    .line 268435467
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/2NB;->A04:Lcom/google/common/collect/ImmutableList;

    .line 268435472
    .line 268435473
    return-void
.end method

.method public static A00(LX/2NB;)LX/2Rs;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2NB;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/2NB;->A02()LX/2Rs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final A01()LX/3oD;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2NB;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v1, v2, LX/3oD;

    .line 3
    .line 4
    const-string v0, "No response json parser."

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/3oD;

    .line 10
    .line 11
    return-object v2
.end method

.method public final A02()LX/2Rs;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2NB;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v1, v2, LX/2Rs;

    .line 3
    .line 4
    const-string v0, "No response json node."

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/2NB;->A04()V

    .line 10
    .line 11
    .line 12
    check-cast v2, LX/2Rs;

    .line 13
    .line 14
    return-object v2
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2NB;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/3oD;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, Ljava/io/InputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    :cond_0
    check-cast v1, Ljava/io/Closeable;

    .line 11
    .line 12
    const-class v2, LX/2NC;

    .line 13
    .line 14
    instance-of v0, v1, Ljava/io/OutputStream;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, v1, Ljava/io/Writer;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const-string v0, "Should not swallow exceptions when writing"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0Il;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eqz v1, :cond_3

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v0, "IOException should not have been thrown."

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/0Il;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :catch_1
    :cond_3
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2NB;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/2NB;->A03:LX/28Z;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/28Z;->A04(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, v1, LX/2Rs;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/2NB;->A03:LX/28Z;

    .line 19
    .line 20
    check-cast v1, LX/2Rs;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {v0, v1}, LX/28Z;->A01(LX/28Z;LX/2Rs;)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch LX/41p; {:try_start_0 .. :try_end_0} :catch_0
.end method
