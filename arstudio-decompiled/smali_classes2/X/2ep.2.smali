.class public final LX/2ep;
.super LX/2f8;
.source ""


# instance fields
.field public final A00:LX/2ei;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2f8;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2ei;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2ei;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2ep;->A00:LX/2ei;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic A70(LX/2Vl;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    check-cast p2, LX/2eL;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/2Vl;->AHD()LX/0Q5;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p2, LX/2eL;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "config_name"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v1, v0}, LX/2Vl;->A00(LX/0Q5;LX/2Vl;Ljava/lang/Object;Ljava/lang/String;)LX/0Q5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p2, LX/2eL;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "request_id"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/1yI;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    return-object v0
.end method

.method public final AJA()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "sapienz"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final AJB()I
    .locals 1

    .line 0
    const/16 v0, 0x25

    .line 1
    .line 2
    return v0
.end method

.method public final AKo()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/2eL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOp(LX/3Jz;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ep;->A00:LX/2ei;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2ei;->AOp(LX/3Jz;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
