.class public final LX/2py;
.super LX/2f8;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/1xX;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2f8;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A3O:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0X3;->A0d(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xX;

    .line 10
    .line 11
    iput-object v0, p0, LX/2py;->A01:LX/1xX;

    .line 12
    .line 13
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2py;->A00:LX/1rU;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic A70(LX/2Vl;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2Vl;->AHD()LX/0Q5;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "attribution_id_v2_at_start"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p2, v0}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LX/2Vl;->AHD()LX/0Q5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "attribution_id_v2_at_stop"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p3, v0}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v0, LX/1yI;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    return-object v0
.end method

.method public final AJA()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "navigation_data"

    return-object v0
.end method

.method public final AJB()I
    .locals 1

    const/16 v0, 0x32

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
