.class public final LX/0G7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UK;


# instance fields
.field public final synthetic A00:LX/6az;

.field public final synthetic A01:LX/0Fx;

.field public final synthetic A02:LX/0UK;


# direct methods
.method public constructor <init>(LX/6az;LX/0Fx;LX/0UK;)V
    .locals 0

    iput-object p2, p0, LX/0G7;->A01:LX/0Fx;

    iput-object p1, p0, LX/0G7;->A00:LX/6az;

    iput-object p3, p0, LX/0G7;->A02:LX/0UK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A81(Ljava/lang/Object;LX/5bD;)Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v0, p2, LX/0VO;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, LX/0VO;

    .line 6
    .line 7
    iget v2, v7, LX/0VO;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v7, LX/0VO;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v7, LX/0VO;->result:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, LX/5bT;->A00()LX/6aL;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget v0, v7, LX/0VO;->label:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v5, :cond_4

    .line 30
    .line 31
    invoke-static {v1}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v6, LX/0Vw;->A00:LX/0Vw;

    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_1
    invoke-static {v1}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LX/0G7;->A01:LX/0Fx;

    .line 41
    .line 42
    iget-object v0, v4, LX/0Fx;->A00:LX/0GZ;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, p0, LX/0G7;->A00:LX/6az;

    .line 49
    .line 50
    iget-object v1, v2, LX/6az;->element:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, LX/0Rc;->A00:LX/0RD;

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v4, LX/0Fx;->A01:LX/0GL;

    .line 57
    .line 58
    invoke-interface {v0, v1, v3}, LX/0GL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    :cond_2
    iput-object v3, v2, LX/6az;->element:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, p0, LX/0G7;->A02:LX/0UK;

    .line 71
    .line 72
    iput v5, v7, LX/0VO;->label:I

    .line 73
    .line 74
    invoke-interface {v0, p1, v7}, LX/0UK;->A81(Ljava/lang/Object;LX/5bD;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v6, :cond_0

    .line 79
    .line 80
    return-object v6

    .line 81
    :cond_3
    new-instance v7, LX/0VO;

    .line 82
    .line 83
    invoke-direct {v7, p2, p0}, LX/0VO;-><init>(LX/5bD;LX/0G7;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {}, LX/001;->A0D()Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method
