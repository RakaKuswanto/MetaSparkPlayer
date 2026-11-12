.class public final LX/0XV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3JL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/0XV;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0XV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/0XV;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AeC(LX/3Hp;Ljava/lang/String;)J
    .locals 7

    .line 0
    iget v0, p0, LX/0XV;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/0XV;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/AbstractCollection;

    .line 7
    .line 8
    iget-object v0, p1, LX/3IM;->A00:LX/3F1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    :cond_0
    return-wide v5

    .line 19
    :cond_1
    iget-object v0, p1, LX/3Hp;->A01:LX/2Ce;

    .line 20
    .line 21
    const-string/jumbo v2, "__invalid__"

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/2Ce;->A00:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    :cond_2
    const-string/jumbo v0, "__unknown__"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/0XV;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/2Ce;

    .line 43
    .line 44
    iget-object v0, v1, LX/2Ce;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, LX/2Ce;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p1, LX/3IM;->A00:LX/3F1;

    .line 61
    .line 62
    check-cast v0, LX/3Hx;

    .line 63
    .line 64
    iget-boolean v0, v0, LX/3Hx;->A03:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-wide v1, p1, LX/3Hp;->A00:J

    .line 69
    .line 70
    cmp-long v0, v1, v5

    .line 71
    .line 72
    if-ltz v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    sub-long/2addr v3, v1

    .line 79
    const-wide/32 v1, 0x48190800

    .line 80
    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-gez v0, :cond_3

    .line 85
    .line 86
    return-wide v5

    .line 87
    :cond_3
    iget-object v0, p0, LX/0XV;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/3Hl;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, LX/3Hl;->A03(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v5, 0x1

    .line 95
    .line 96
    return-wide v5
.end method
