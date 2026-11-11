.class public final LX/2iV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20s;


# instance fields
.field public final A00:LX/0ZF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1z6;->A0M()LX/0ZF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2iV;->A00:LX/0ZF;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, LX/0Yj;->A03(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v4, p0, LX/2iV;->A00:LX/0ZF;

    .line 16
    .line 17
    const-wide v0, 0x8400b9000b00a4L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v0, v1}, LX/35B;->AEe(J)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    int-to-double v0, v5

    .line 27
    mul-double/2addr v0, v2

    .line 28
    double-to-int v5, v0

    .line 29
    const-wide v0, 0x8200b9000903b6L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v0, v1}, LX/35B;->AIM(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/32 v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, LX/0Yj;->A03(JJ)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-wide v2, 0x8200b9000d03b9L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v2, v3}, LX/35B;->AIM(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v0, v1, v2, v3}, LX/0Yj;->A03(JJ)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-wide v2, 0x8200b9000c03b8L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v2, v3}, LX/35B;->AIM(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v0, v1, v2, v3}, LX/0Yj;->A03(JJ)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const-wide v2, 0x8200b9000a03b7L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v2, v3}, LX/35B;->AIM(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v0, v1, v2, v3}, LX/0Yj;->A03(JJ)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const-wide v2, 0x8200b9000803b5L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v2, v3}, LX/35B;->AIM(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v0, v1, v2, v3}, LX/0Yj;->A03(JJ)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v10, v0

    .line 98
    new-instance v4, LX/37W;

    .line 99
    .line 100
    invoke-direct/range {v4 .. v11}, LX/37W;-><init>(IIIIIJ)V

    .line 101
    .line 102
    .line 103
    return-object v4
.end method
