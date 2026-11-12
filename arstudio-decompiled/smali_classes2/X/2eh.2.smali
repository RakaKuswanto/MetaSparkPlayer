.class public final LX/2eh;
.super LX/2f8;
.source ""


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2f8;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A0g:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2eh;->A00:LX/0RP;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/2Vl;Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Vl;->AHD()LX/0Q5;

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
    invoke-static {p0, v0, p1}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic A70(LX/2Vl;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    check-cast p2, LX/2ee;

    .line 1
    .line 2
    check-cast p3, LX/2ee;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget v2, p2, LX/2ee;->A02:I

    .line 9
    .line 10
    iget v1, p3, LX/2ee;->A02:I

    .line 11
    .line 12
    const-string/jumbo v0, "total_ct"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, LX/2eh;->A00(LX/2Vl;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    iget v2, p2, LX/2ee;->A01:I

    .line 19
    .line 20
    iget v1, p3, LX/2ee;->A01:I

    .line 21
    .line 22
    const-string/jumbo v0, "outlier_ct"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2}, LX/2eh;->A00(LX/2Vl;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    iget v2, p2, LX/2ee;->A00:I

    .line 29
    .line 30
    iget v1, p3, LX/2ee;->A00:I

    .line 31
    .line 32
    const-string/jumbo v0, "fail_ct"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, LX/2eh;->A00(LX/2Vl;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    iget v2, p2, LX/2ee;->A06:I

    .line 39
    .line 40
    iget v1, p3, LX/2ee;->A06:I

    .line 41
    .line 42
    const-string v0, "500_ct"

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, LX/2eh;->A00(LX/2Vl;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    iget v2, p2, LX/2ee;->A04:I

    .line 48
    .line 49
    iget v1, p3, LX/2ee;->A04:I

    .line 50
    .line 51
    const-string/jumbo v0, "slow_ct"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2}, LX/2eh;->A00(LX/2Vl;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    iget v2, p2, LX/2ee;->A05:I

    .line 58
    .line 59
    iget v1, p3, LX/2ee;->A05:I

    .line 60
    .line 61
    const-string v0, "3k_ct"

    .line 62
    .line 63
    invoke-static {p1, v0, v1, v2}, LX/2eh;->A00(LX/2Vl;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    iget v2, p2, LX/2ee;->A03:I

    .line 67
    .line 68
    iget v1, p3, LX/2ee;->A03:I

    .line 69
    .line 70
    const-string v0, "10k_ct"

    .line 71
    .line 72
    invoke-static {p1, v0, v1, v2}, LX/2eh;->A00(LX/2Vl;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object v0, LX/1yI;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    return-object v0
.end method

.method public final AJA()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "image_stats"

    return-object v0
.end method

.method public final AJB()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public final AKo()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/2ee;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOp(LX/3Jz;)Z
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/3Jz;->A01:Z

    .line 1
    .line 2
    return v0
.end method
