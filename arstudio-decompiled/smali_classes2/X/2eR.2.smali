.class public final LX/2er;
.super LX/2f8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2f8;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A70(LX/2Vl;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 0
    check-cast p2, LX/2eq;

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    sget-object v7, LX/2eq;->A06:[Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p2, LX/2eq;->A04:[J

    .line 7
    .line 8
    iget-object v5, p2, LX/2eq;->A03:[J

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    array-length v0, v7

    .line 12
    if-ge v4, v0, :cond_2

    .line 13
    .line 14
    aget-object v8, v7, v4

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/2Vl;->AHD()LX/0Q5;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string/jumbo v1, "_at_start"

    .line 23
    .line 24
    .line 25
    invoke-static {v8}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aget-wide v0, v6, v4

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0, v1}, LX/0Q5;->A03(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, LX/2Vl;->AHD()LX/0Q5;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string/jumbo v1, "_at_end"

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aget-wide v0, v5, v4

    .line 56
    .line 57
    invoke-virtual {v3, v2, v0, v1}, LX/0Q5;->A03(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, LX/2Vl;->AHD()LX/0Q5;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-wide v1, p2, LX/2eq;->A01:J

    .line 68
    .line 69
    const-string/jumbo v0, "time_spent"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, v1, v2}, LX/0Q5;->A03(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object v0, LX/1yI;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    return-object v0
.end method

.method public final AJA()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "memory_stats_object_count"

    return-object v0
.end method

.method public final AJB()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public final AKo()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/2eq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOp(LX/3Jz;)Z
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/3Jz;->A02:Z

    .line 1
    .line 2
    return v0
.end method
