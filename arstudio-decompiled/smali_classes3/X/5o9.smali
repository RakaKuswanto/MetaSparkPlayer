.class public abstract LX/5O9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(LX/6ay;LX/5O9;LX/5Op;LX/5O5;)LX/5O9;
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, p0, v0}, LX/5O9;->A04(LX/6ay;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, LX/5Op;->release()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p3, LX/5O5;->A01:LX/5O9;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/5OA;->A00:LX/5OA;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method


# virtual methods
.method public A02(LX/3km;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public A03(LX/6ay;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public A04(LX/6ay;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public A05(LX/6ay;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public A06(LX/6ay;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    return-void
.end method
