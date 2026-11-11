.class public final LX/44w;
.super LX/3X9;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3X9;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A1f:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/44w;->A01:LX/0Na;

    .line 10
    .line 11
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/44w;->A00:LX/1zG;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/5SE;Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5SE;->AIk()LX/0TL;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sub-int/2addr p2, p3

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0, p1}, LX/0TL;->A00(LX/0TL;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic A8q(LX/5SE;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    check-cast p2, LX/44x;

    .line 1
    .line 2
    check-cast p3, LX/44x;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget v2, p2, LX/44x;->A02:I

    .line 9
    .line 10
    iget v1, p3, LX/44x;->A02:I

    .line 11
    .line 12
    const-string/jumbo v0, "total_ct"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, LX/44w;->A00(LX/5SE;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    iget v2, p2, LX/44x;->A01:I

    .line 19
    .line 20
    iget v1, p3, LX/44x;->A01:I

    .line 21
    .line 22
    const-string/jumbo v0, "outlier_ct"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2}, LX/44w;->A00(LX/5SE;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    iget v2, p2, LX/44x;->A00:I

    .line 29
    .line 30
    iget v1, p3, LX/44x;->A00:I

    .line 31
    .line 32
    const-string v0, "fail_ct"

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, LX/44w;->A00(LX/5SE;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    iget v2, p2, LX/44x;->A06:I

    .line 38
    .line 39
    iget v1, p3, LX/44x;->A06:I

    .line 40
    .line 41
    const-string v0, "500_ct"

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2}, LX/44w;->A00(LX/5SE;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    iget v2, p2, LX/44x;->A04:I

    .line 47
    .line 48
    iget v1, p3, LX/44x;->A04:I

    .line 49
    .line 50
    const-string/jumbo v0, "slow_ct"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1, v2}, LX/44w;->A00(LX/5SE;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    iget v2, p2, LX/44x;->A05:I

    .line 57
    .line 58
    iget v1, p3, LX/44x;->A05:I

    .line 59
    .line 60
    const-string v0, "3k_ct"

    .line 61
    .line 62
    invoke-static {p1, v0, v1, v2}, LX/44w;->A00(LX/5SE;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    iget v2, p2, LX/44x;->A03:I

    .line 66
    .line 67
    iget v1, p3, LX/44x;->A03:I

    .line 68
    .line 69
    const-string v0, "10k_ct"

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2}, LX/44w;->A00(LX/5SE;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object v0, LX/4cY;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    return-object v0
.end method

.method public final AKg()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "image_stats"

    return-object v0
.end method

.method public final AKh()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public final AMG()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/44x;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQC(LX/2IY;)Z
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/2IY;->A02:Z

    .line 1
    .line 2
    return v0
.end method
