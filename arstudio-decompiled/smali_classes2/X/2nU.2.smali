.class public final LX/2nU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2nU;->A01:LX/1Nw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2nU;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget v0, LX/2eq;->AUi:I

    .line 5
    .line 6
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2mV;

    .line 11
    .line 12
    invoke-static {v0}, LX/2nQ;->A06(LX/2mV;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1z6;->A0K()LX/0ZF;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x2081003b007b0364L    # 4.057552228916806E-152

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/40f;->A00(LX/0ZF;J)LX/40f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/2nd;->A01:LX/20s;

    .line 29
    .line 30
    const-wide v0, 0x81003b007c0365L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/40f;->A00(LX/0ZF;J)LX/40f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/2nd;->A00:LX/20s;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    new-instance v0, LX/1O7;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/1O7;-><init>(LX/0ZF;I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/2mL;->A03:LX/20s;

    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    new-instance v0, LX/1O7;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/1O7;-><init>(LX/0ZF;I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/2mL;->A00:LX/20s;

    .line 62
    .line 63
    const/16 v1, 0xd

    .line 64
    .line 65
    new-instance v0, LX/1O7;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/1O7;-><init>(LX/0ZF;I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/2mL;->A02:LX/20s;

    .line 71
    .line 72
    const/16 v1, 0xe

    .line 73
    .line 74
    new-instance v0, LX/1O7;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, LX/1O7;-><init>(LX/0ZF;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/2mL;->A01:LX/20s;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, LX/2nU;->A00:Z

    .line 83
    .line 84
    :cond_0
    return-void
.end method
