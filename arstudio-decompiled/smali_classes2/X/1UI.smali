.class public final LX/1UI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Na;
.implements LX/0Gd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1UI;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1UI;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/1UI;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v2, v0, [Ljava/util/Set;

    .line 7
    .line 8
    sget v0, LX/2eq;->A2U:I

    .line 9
    .line 10
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    sget v1, LX/2eq;->AWE:I

    .line 18
    .line 19
    iget-object v0, p0, LX/1UI;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/1cR;

    .line 22
    .line 23
    iget-object v0, v0, LX/1cR;->A00:LX/1zG;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    invoke-static {v2}, LX/1r5;->A00([Ljava/util/Set;)LX/1r5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    sget v2, LX/2eq;->A6E:I

    .line 38
    .line 39
    iget-object v0, p0, LX/1UI;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/2eb;

    .line 42
    .line 43
    iget-object v0, v0, LX/2eb;->A00:LX/1Nw;

    .line 44
    .line 45
    iget-object v1, v0, LX/1Nw;->A00:LX/1zG;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v1, v2}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/1vx;->AIG()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    sget v1, LX/2eq;->A6E:I

    .line 58
    .line 59
    iget-object v4, p0, LX/1UI;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Landroid/content/Context;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v4, v3, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/1tK;

    .line 73
    .line 74
    sget v1, LX/2eq;->AdK:I

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/1qy;->A00()LX/1vu;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, LX/1vu;->A09(LX/1tK;)LX/1vx;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, LX/1z1;->A0A(LX/1tK;LX/1vx;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v0, v3, v1}, LX/1z1;->A01(Landroid/content/Context;LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_2
    new-instance v0, LX/3mZ;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/3mZ;-><init>(LX/1UI;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
