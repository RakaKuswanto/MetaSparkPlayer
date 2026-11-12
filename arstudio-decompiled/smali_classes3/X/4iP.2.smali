.class public final LX/4iP;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/4iP;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, LX/4iP;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/4iP;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/4iP;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/4iP;->A03:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LX/4iP;->A04:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/4iP;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/4vQ;->A04(Ljava/lang/Object;)LX/4iL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, LX/4iP;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LX/4iP;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/3y7;

    .line 14
    .line 15
    iget-object v3, p0, LX/4iP;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v4, p0, LX/4iP;->A03:Z

    .line 18
    .line 19
    iget-boolean v5, p0, LX/4iP;->A04:Z

    .line 20
    .line 21
    invoke-interface/range {v0 .. v5}, LX/4iL;->ApY(LX/3y7;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    invoke-static {p1}, LX/4vQ;->A04(Ljava/lang/Object;)LX/4iL;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, LX/4iP;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, LX/4iP;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/3y7;

    .line 36
    .line 37
    iget-object v3, p0, LX/4iP;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v4, p0, LX/4iP;->A03:Z

    .line 40
    .line 41
    iget-boolean v5, p0, LX/4iP;->A04:Z

    .line 42
    .line 43
    invoke-interface/range {v0 .. v5}, LX/4iL;->ApW(LX/3y7;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    invoke-static {p1}, LX/4vQ;->A04(Ljava/lang/Object;)LX/4iL;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, LX/4iP;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, LX/4iP;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/4kR;

    .line 56
    .line 57
    iget-object v3, p0, LX/4iP;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v4, p0, LX/4iP;->A03:Z

    .line 60
    .line 61
    iget-boolean v5, p0, LX/4iP;->A04:Z

    .line 62
    .line 63
    invoke-interface/range {v0 .. v5}, LX/4iL;->ApL(LX/4kR;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
