.class public final LX/3sA;
.super LX/0NH;
.source ""


# instance fields
.field public final A00:Landroid/util/Pair;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    sget-object v0, LX/3m5;->BY_USER:LX/3m5;

    .line 268435461
    .line 268435462
    invoke-static {v1, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    const/4 v0, -0x1

    .line 268435467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-direct {p0, v1, v0}, LX/3sA;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/util/Pair;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3sA;->A00:Landroid/util/Pair;

    .line 4
    .line 5
    iput-object p2, p0, LX/3sA;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Landroid/util/ArrayMap;
    .locals 7

    .line 0
    new-instance v6, Landroid/util/ArrayMap;

    .line 1
    .line 2
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v5, 0x29

    .line 6
    .line 7
    const/16 v4, 0x2c

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    iget-object v3, p0, LX/3sA;->A00:Landroid/util/Pair;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v2, v6

    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/3m5;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v5}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "video_params_should_play_on_mount"

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/3sA;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3sA;

    .line 9
    .line 10
    iget-object v1, p0, LX/3sA;->A00:Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v0, p1, LX/3sA;->A00:Landroid/util/Pair;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/3sA;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/3sA;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3sA;->A00:Landroid/util/Pair;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/3sA;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/0X7;->A02(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method
