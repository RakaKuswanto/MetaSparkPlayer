.class public final LX/4DE;
.super LX/0NH;
.source ""


# instance fields
.field public A00:LX/4DA;

.field public A01:LX/4DY;

.field public A02:LX/4DY;

.field public A03:LX/4DY;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v5

    .line 268435461
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    sget-object v6, LX/6YI;->A00:LX/6YI;

    .line 268435465
    .line 268435466
    move-object v0, p0

    .line 268435467
    move-object v2, v1

    .line 268435468
    move-object v3, v1

    .line 268435469
    move-object v4, v1

    .line 268435470
    invoke-direct/range {v0 .. v6}, LX/4DE;-><init>(LX/4DA;LX/4DY;LX/4DY;LX/4DY;Ljava/lang/String;Ljava/util/Set;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/4DA;LX/4DY;LX/4DY;LX/4DY;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/4DE;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/4DE;->A01:LX/4DY;

    .line 6
    .line 7
    iput-object p3, p0, LX/4DE;->A03:LX/4DY;

    .line 8
    .line 9
    iput-object p4, p0, LX/4DE;->A02:LX/4DY;

    .line 10
    .line 11
    iput-object p1, p0, LX/4DE;->A00:LX/4DA;

    .line 12
    .line 13
    iput-object p6, p0, LX/4DE;->A05:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4DE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4DE;

    iget-object v1, p0, LX/4DE;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/4DE;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4DE;->A01:LX/4DY;

    iget-object v0, p1, LX/4DE;->A01:LX/4DY;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4DE;->A03:LX/4DY;

    iget-object v0, p1, LX/4DE;->A03:LX/4DY;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4DE;->A02:LX/4DY;

    iget-object v0, p1, LX/4DE;->A02:LX/4DY;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4DE;->A00:LX/4DA;

    iget-object v0, p1, LX/4DE;->A00:LX/4DA;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4DE;->A05:Ljava/util/Set;

    iget-object v0, p1, LX/4DE;->A05:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4DE;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/433;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4DE;->A01:LX/4DY;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/4DE;->A03:LX/4DY;

    .line 16
    .line 17
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/4DE;->A02:LX/4DY;

    .line 25
    .line 26
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/4DE;->A00:LX/4DA;

    .line 34
    .line 35
    invoke-static {v0}, LX/0X7;->A02(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/4DE;->A05:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0X5;->A02(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method
