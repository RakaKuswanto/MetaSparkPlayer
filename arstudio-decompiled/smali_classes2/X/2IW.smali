.class public final LX/2IW;
.super LX/3X9;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/1tK;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3X9;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A6E:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1tK;

    .line 10
    .line 11
    iput-object v0, p0, LX/2IW;->A01:LX/1tK;

    .line 12
    .line 13
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2IW;->A00:LX/1zG;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic A8q(LX/5SE;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/5SE;->AIk()LX/0TL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "attribution_id_v2_at_start"

    .line 7
    .line 8
    invoke-static {v1, p2, v0}, LX/0TL;->A00(LX/0TL;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LX/5SE;->AIk()LX/0TL;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "attribution_id_v2_at_stop"

    .line 18
    .line 19
    invoke-static {v1, p3, v0}, LX/0TL;->A00(LX/0TL;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v0, LX/4cY;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    return-object v0
.end method

.method public final AKg()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "navigation_data"

    return-object v0
.end method

.method public final AKh()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final AMG()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQC(LX/2IY;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
