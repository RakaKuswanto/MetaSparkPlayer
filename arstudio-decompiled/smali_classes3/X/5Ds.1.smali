.class public LX/5Ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5JI;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/5Ds;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5Ds;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AK4(LX/5EF;)J
    .locals 6

    .line 0
    instance-of v0, p0, LX/5Dt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/5Dt;

    .line 6
    .line 7
    iget-object v4, p1, LX/5EF;->A03:Ljava/io/IOException;

    .line 8
    .line 9
    iget v3, p1, LX/5EF;->A00:I

    .line 10
    .line 11
    instance-of v0, v4, LX/58d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v2, v4

    .line 16
    check-cast v2, LX/58d;

    .line 17
    .line 18
    iget-object v1, v2, LX/58d;->headerFields:Ljava/util/Map;

    .line 19
    .line 20
    iget v0, v5, LX/5Dt;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Bw;->A02(Ljava/util/Map;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v1, v2, LX/58d;->responseCode:I

    .line 29
    .line 30
    iget-object v0, v2, LX/58d;->headerFields:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0, v1, v3}, LX/5Bw;->A00(Ljava/util/Map;II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    instance-of v0, v4, LX/5CU;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    instance-of v0, v4, Ljava/io/FileNotFoundException;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    instance-of v0, v4, LX/4Jg;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, LX/431;->A0E(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_1
    iget-object v2, p1, LX/5EF;->A03:Ljava/io/IOException;

    .line 55
    .line 56
    instance-of v0, v2, LX/5CU;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    instance-of v0, v2, Ljava/io/FileNotFoundException;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    instance-of v0, v2, LX/58c;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    instance-of v0, v2, LX/4Jg;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :goto_0
    if-eqz v2, :cond_4

    .line 73
    .line 74
    instance-of v0, v2, LX/58a;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move-object v0, v2

    .line 79
    check-cast v0, LX/58a;

    .line 80
    .line 81
    iget v1, v0, LX/58a;->reason:I

    .line 82
    .line 83
    const/16 v0, 0x7d8

    .line 84
    .line 85
    if-ne v1, v0, :cond_3

    .line 86
    .line 87
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    return-wide v0

    .line 93
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget v0, p1, LX/5EF;->A00:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    mul-int/lit16 v1, v0, 0x3e8

    .line 103
    .line 104
    const/16 v0, 0x1388

    .line 105
    .line 106
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    return-wide v0
.end method
