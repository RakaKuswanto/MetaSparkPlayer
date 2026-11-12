.class public final LX/2U3;
.super LX/2U5;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 0
    invoke-static {}, LX/2I6;->A0A()LX/0I2;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    sget v0, LX/2I6;->AA1:I

    .line 5
    .line 6
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Vs;

    .line 11
    .line 12
    sget v0, LX/2I6;->A9w:I

    .line 13
    .line 14
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2Wt;

    .line 19
    .line 20
    invoke-static {}, LX/2I6;->A08()LX/0Ft;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v8, LX/2im;

    .line 25
    .line 26
    invoke-direct {v8}, LX/2im;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "custom_fonts"

    .line 30
    .line 31
    .line 32
    iput-object v0, v8, LX/2im;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v8, LX/2im;->A00:Ljava/lang/String;

    .line 35
    .line 36
    sget v0, LX/2I6;->A9X:I

    .line 37
    .line 38
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/6cy;

    .line 43
    .line 44
    sget v0, LX/2I6;->ARe:I

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/3Oe;

    .line 51
    .line 52
    new-instance v9, LX/2jt;

    .line 53
    .line 54
    invoke-direct {v9}, LX/2jt;-><init>()V

    .line 55
    .line 56
    .line 57
    sget v0, LX/2I6;->AG0:I

    .line 58
    .line 59
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/3QO;

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    invoke-direct/range {v0 .. v9}, LX/2U5;-><init>(LX/2Vs;LX/2Wt;LX/3QO;LX/3Oe;LX/0Ft;LX/6cy;LX/0I2;LX/2im;LX/2qt;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
