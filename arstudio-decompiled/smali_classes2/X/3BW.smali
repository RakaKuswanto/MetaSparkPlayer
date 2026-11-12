.class public final LX/3BW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3BL;

.field public final A01:LX/3BZ;


# direct methods
.method public constructor <init>(LX/3BL;LX/3BZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3BW;->A00:LX/3BL;

    .line 4
    .line 5
    iput-object p2, p0, LX/3BW;->A01:LX/3BZ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ia;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3BW;->A00:LX/3BL;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, LX/3BL;->A05(LX/0Ia;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3BW;->A01:LX/3BZ;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/3BL;->A02()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v0}, LX/3BZ;->Akp(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, LX/3BZ;->ASQ()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/3BL;->A02:LX/3BT;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, v0, LX/3BT;->A00:I

    .line 22
    .line 23
    iget v0, v3, LX/3BL;->A04:I

    .line 24
    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, LX/3BZ;->ASO()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v3, LX/3BL;->A02:LX/3BT;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, LX/3BT;->A00:I

    .line 35
    .line 36
    iget v0, v3, LX/3BL;->A03:I

    .line 37
    .line 38
    if-lt v1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, LX/3BL;->A03()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
