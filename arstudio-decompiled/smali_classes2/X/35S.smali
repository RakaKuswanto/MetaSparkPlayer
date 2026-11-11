.class public final LX/35S;
.super LX/3X9;
.source ""


# instance fields
.field public final A00:LX/35T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3X9;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/35T;

    .line 4
    .line 5
    invoke-direct {v0}, LX/35T;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/35S;->A00:LX/35T;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic A8q(LX/5SE;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    check-cast p2, LX/3Bw;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/5SE;->AIk()LX/0TL;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p2, LX/3Bw;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "config_name"

    .line 11
    .line 12
    invoke-static {v2, p1, v1, v0}, LX/0Yi;->A0S(LX/0TL;LX/5SE;Ljava/lang/Object;Ljava/lang/String;)LX/0TL;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p2, LX/3Bw;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "request_id"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0TL;->A00(LX/0TL;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/4cY;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    return-object v0
.end method

.method public final AKg()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "sapienz"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final AKh()I
    .locals 1

    .line 0
    const/16 v0, 0x25

    .line 1
    .line 2
    return v0
.end method

.method public final AMG()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3Bw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQC(LX/2IY;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/35S;->A00:LX/35T;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/35T;->AQC(LX/2IY;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
