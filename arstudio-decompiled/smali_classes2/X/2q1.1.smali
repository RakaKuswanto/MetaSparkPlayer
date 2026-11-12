.class public final LX/2q1;
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
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/2Vl;->AHD()LX/0Q5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "start_endpoint"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, p2, v0}, LX/2Vl;->A00(LX/0Q5;LX/2Vl;Ljava/lang/Object;Ljava/lang/String;)LX/0Q5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "end_endpoint"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, v0}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/1yI;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    return-object v0
.end method

.method public final AJA()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "endpoint"

    return-object v0
.end method

.method public final AJB()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public final AKo()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOp(LX/3Jz;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
