.class public final LX/5ub;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/5uP;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-wide v5, p1

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    invoke-direct/range {v0 .. v6}, LX/5ub;-><init>(LX/5uP;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/5uP;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/5ub;->A02:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-wide p5, p0, LX/5ub;->A00:J

    .line 268435462
    .line 268435463
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, LX/5ub;->A03:Ljava/util/List;

    .line 268435468
    .line 268435469
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, LX/5ub;->A04:Ljava/util/List;

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/5ub;->A01:LX/5uP;

    .line 268435476
    .line 268435477
    return-void
.end method

.method public static A00(LX/6OB;I)J
    .locals 0

    .line 0
    iget-object p0, p0, LX/6OB;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/5ub;

    .line 7
    .line 8
    iget-wide p0, p0, LX/5ub;->A00:J

    .line 9
    .line 10
    return-wide p0
.end method


# virtual methods
.method public final A01(I)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/5ub;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {v3, v1}, LX/4BF;->A0u(Ljava/util/List;I)LX/5ua;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, LX/5ua;->A01:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    :cond_1
    return v1
.end method
