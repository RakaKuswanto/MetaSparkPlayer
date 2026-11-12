.class public final LX/0Iz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0J4;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0J4;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Iz;->A01:LX/0J4;

    .line 4
    .line 5
    iput p3, p0, LX/0Iz;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/0Iz;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 14

    .line 0
    iget-object v2, p0, LX/0Iz;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget v3, p0, LX/0Iz;->A00:I

    .line 3
    .line 4
    const-wide/16 v0, 0x20

    .line 5
    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/0Iz;->A01:LX/0J4;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const-wide/32 v4, 0x2dc6c0

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/0J4;->A03:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/0J8;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 33
    .line 34
    .line 35
    iget-wide v12, v3, LX/0J8;->A01:J

    .line 36
    .line 37
    sub-long/2addr v6, v12

    .line 38
    cmp-long v0, v6, v4

    .line 39
    .line 40
    if-gez v0, :cond_4

    .line 41
    .line 42
    iget v4, v2, LX/0J4;->A00:I

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-ge v0, v4, :cond_1

    .line 48
    .line 49
    iget-object v1, v2, LX/0J4;->A02:[LX/0J8;

    .line 50
    .line 51
    aget-object v0, v1, v4

    .line 52
    .line 53
    if-ne v0, v3, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object v0, v1, v4

    .line 57
    .line 58
    iget v0, v2, LX/0J4;->A01:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, v2, LX/0J4;->A01:I

    .line 63
    .line 64
    sget-object v0, LX/0J8;->A07:LX/0Hl;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, LX/0Hl;->A02(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    const-wide/16 v1, -0x1

    .line 70
    .line 71
    cmp-long v0, v6, v1

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    iget-object v1, v3, LX/0J8;->A04:LX/0J6;

    .line 80
    .line 81
    sget-object v0, LX/0J6;->START:LX/0J6;

    .line 82
    .line 83
    if-ne v1, v0, :cond_5

    .line 84
    .line 85
    sget-object v8, LX/0J6;->STOP:LX/0J6;

    .line 86
    .line 87
    :goto_1
    iget v11, v3, LX/0J8;->A00:I

    .line 88
    .line 89
    iget-object v9, v3, LX/0J8;->A05:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v10, v3, LX/0J8;->A06:[Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static/range {v8 .. v13}, LX/0J5;->A00(LX/0J6;Ljava/lang/String;[Ljava/lang/Object;IJ)LX/0J8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, LX/0J4;->A00(LX/0J4;LX/0J8;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    sget-object v8, LX/0J6;->STOP_ASYNC:LX/0J6;

    .line 102
    .line 103
    goto :goto_1
.end method
