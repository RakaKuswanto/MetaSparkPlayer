.class public final LX/6gV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Sv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5Qf;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6gV;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6gV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/6gV;->A01:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/6gV;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final AOG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/6gV;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :sswitch_0
    iget-object v0, p0, LX/6gV;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/5Qf;

    .line 9
    .line 10
    check-cast p1, LX/5Rf;

    .line 11
    .line 12
    iget-object v0, v0, LX/5Qf;->A05:LX/5Mm;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LX/5Rf;->AZN(LX/5NU;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    iget-object v0, p0, LX/6gV;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/5Qf;

    .line 21
    .line 22
    check-cast p1, LX/5Rf;

    .line 23
    .line 24
    iget-object v0, v0, LX/5Qf;->A0B:LX/5QT;

    .line 25
    .line 26
    iget-object v0, v0, LX/5QT;->A01:LX/5Q6;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LX/5Rf;->AcR(LX/5Q6;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_2
    iget-object v0, p0, LX/6gV;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/5Qf;

    .line 35
    .line 36
    check-cast p1, LX/5Rf;

    .line 37
    .line 38
    iget-object v0, v0, LX/5Qf;->A06:LX/5N4;

    .line 39
    .line 40
    invoke-interface {p1, v0}, LX/5Rf;->AZJ(LX/5N4;)V

    .line 41
    .line 42
    .line 43
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0xb -> :sswitch_2
    .end sparse-switch
.end method
