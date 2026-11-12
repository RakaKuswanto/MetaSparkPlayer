.class public final LX/3aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


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


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3aa;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget v0, LX/2I6;->AOk:I

    .line 5
    .line 6
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3ae;

    .line 11
    .line 12
    invoke-static {v0}, LX/3ac;->A01(LX/3ae;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/2I6;->A0W()LX/302;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x20810038007b035dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/3Jg;->A00(LX/302;J)LX/3Jg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/3aY;->A03:LX/2MU;

    .line 29
    .line 30
    const-wide v0, 0x810038007c035eL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/3Jg;->A00(LX/302;J)LX/3Jg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/3aY;->A02:LX/2MU;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    new-instance v0, LX/0XP;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/0XP;-><init>(LX/302;I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/3ag;->A03:LX/2MU;

    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    new-instance v0, LX/0XP;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/0XP;-><init>(LX/302;I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/3ag;->A00:LX/2MU;

    .line 62
    .line 63
    const/16 v1, 0xd

    .line 64
    .line 65
    new-instance v0, LX/0XP;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/0XP;-><init>(LX/302;I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/3ag;->A02:LX/2MU;

    .line 71
    .line 72
    const/16 v1, 0xe

    .line 73
    .line 74
    new-instance v0, LX/0XP;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, LX/0XP;-><init>(LX/302;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/3ag;->A01:LX/2MU;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, LX/3aa;->A00:Z

    .line 83
    .line 84
    :cond_0
    return-void
.end method
