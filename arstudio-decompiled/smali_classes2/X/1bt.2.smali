.class public final LX/1bT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0k5;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1bT;->A01:LX/0RP;

    .line 8
    .line 9
    sget v1, LX/2I6;->AOi:I

    .line 10
    .line 11
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0k5;

    .line 20
    .line 21
    iput-object v0, p0, LX/1bT;->A00:LX/0k5;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/FbTraceNode;
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 1
    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/fbtrace/FbTraceNode;->A02:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    sget-object v0, LX/0M2;->A00:Ljava/util/Random;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v4}, LX/0M2;->A01(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, Lcom/facebook/fbtrace/FbTraceNode;->A00:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/fbtrace/FbTraceNode;

    .line 29
    .line 30
    invoke-direct {v0, v5, v2, v1}, Lcom/facebook/fbtrace/FbTraceNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;
    .locals 8

    .line 0
    const-string/jumbo v6, "invalid FbTrace metadata: %s"

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v7, 0x16

    .line 10
    .line 11
    if-ne v0, v7, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v3, v0, [J

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-static {v4, v2, p1}, LX/0X5;->A0Z(IILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0M2;->A00(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    aput-wide v0, v3, v4

    .line 27
    .line 28
    invoke-static {v2, v7, p1}, LX/0X5;->A0Z(IILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0M2;->A00(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    aput-wide v0, v3, v5

    .line 37
    .line 38
    aget-wide v0, v3, v4

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0M2;->A01(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aget-wide v0, v3, v5

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0M2;->A01(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    new-instance v3, Lcom/facebook/fbtrace/FbTraceNode;

    .line 52
    .line 53
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/fbtrace/FbTraceNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "Invalid Metadata"

    .line 58
    .line 59
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    const-class v1, Lcom/facebook/fbtrace/FbTraceNode;

    .line 66
    .line 67
    new-array v0, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v0, v4

    .line 70
    .line 71
    invoke-static {v1, v6, v2, v0}, LX/0Il;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 75
    .line 76
    :goto_0
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 77
    .line 78
    if-ne v3, v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LX/1bT;->A01:LX/0RP;

    .line 81
    .line 82
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string/jumbo v0, "invalide fbtrace metadata: "

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string/jumbo v0, "invalid_fbtrace_metadata"

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-object v3
.end method
