.class public final LX/1OK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2QW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/1OK;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1OK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/1OK;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Afo(LX/2QH;Ljava/lang/String;)J
    .locals 7

    .line 0
    iget v0, p0, LX/1OK;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/1OK;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/AbstractCollection;

    .line 7
    .line 8
    iget-object v0, p1, LX/2QJ;->A00:LX/2QU;

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
    iget-object v0, p1, LX/2QH;->A01:LX/2QA;

    .line 20
    .line 21
    const-string v2, "__invalid__"

    .line 22
    .line 23
    iget-object v0, v0, LX/2QA;->A00:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    :cond_2
    const-string v0, "__unknown__"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/1OK;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/2QA;

    .line 41
    .line 42
    iget-object v0, v1, LX/2QA;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v1, LX/2QA;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p1, LX/2QJ;->A00:LX/2QU;

    .line 59
    .line 60
    check-cast v0, LX/2QI;

    .line 61
    .line 62
    iget-boolean v0, v0, LX/2QI;->A03:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-wide v1, p1, LX/2QH;->A00:J

    .line 67
    .line 68
    cmp-long v0, v1, v5

    .line 69
    .line 70
    if-ltz v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    sub-long/2addr v3, v1

    .line 77
    const-wide/32 v1, 0x48190800

    .line 78
    .line 79
    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-gez v0, :cond_3

    .line 83
    .line 84
    return-wide v5

    .line 85
    :cond_3
    iget-object v0, p0, LX/1OK;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/2Q8;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, LX/2Q8;->A03(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v5, 0x1

    .line 93
    .line 94
    return-wide v5
.end method
