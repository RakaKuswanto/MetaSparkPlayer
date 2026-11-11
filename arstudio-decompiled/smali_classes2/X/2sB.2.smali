.class public final LX/2sB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/util/Set;


# instance fields
.field public A00:LX/1zG;

.field public final A01:I

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Random;

.field public final A0B:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v0, LX/2sA;->VIDEO_START:LX/2sA;

    .line 1
    .line 2
    iget-object v2, v0, LX/2sA;->value:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/2sA;->VIDEO_UNPAUSED:LX/2sA;

    .line 5
    .line 6
    iget-object v3, v0, LX/2sA;->value:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/2sA;->VIDEO_ENTERED_HD:LX/2sA;

    .line 9
    .line 10
    iget-object v4, v0, LX/2sA;->value:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/2sA;->VIDEO_EXITED_HD:LX/2sA;

    .line 13
    .line 14
    iget-object v5, v0, LX/2sA;->value:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/2sA;->VIDEO_PAUSE:LX/2sA;

    .line 17
    .line 18
    iget-object v6, v0, LX/2sA;->value:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/2sA;->VIDEO_COMPLETE:LX/2sA;

    .line 21
    .line 22
    iget-object v7, v0, LX/2sA;->value:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/0Yi;->A1Y()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    sget-object v0, LX/2sA;->VIDEO_STALL_DETAIL:LX/2sA;

    .line 29
    .line 30
    iget-object v1, v0, LX/2sA;->value:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v1, v8, v0

    .line 34
    .line 35
    sget-object v0, LX/2sA;->HEART_BEAT:LX/2sA;

    .line 36
    .line 37
    iget-object v1, v0, LX/2sA;->value:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v8, v0

    .line 41
    .line 42
    sget-object v0, LX/2sA;->VIDEO_REPRESENTATION_ENDED:LX/2sA;

    .line 43
    .line 44
    iget-object v1, v0, LX/2sA;->value:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v1, v8, v0

    .line 48
    .line 49
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/2sB;->A0C:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AIi:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2sB;->A07:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->AIh:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2sB;->A03:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->AIY:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2sB;->A05:LX/0Na;

    .line 26
    .line 27
    invoke-static {}, LX/0Zq;->A08()LX/0Zq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2sB;->A06:LX/0Na;

    .line 32
    .line 33
    invoke-static {}, LX/0Zq;->A04()LX/0Zq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2sB;->A02:LX/0Na;

    .line 38
    .line 39
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/2sB;->A0B:LX/0Na;

    .line 44
    .line 45
    sget v0, LX/2eq;->AIj:I

    .line 46
    .line 47
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2sB;->A04:LX/0Na;

    .line 52
    .line 53
    invoke-static {}, LX/0Ye;->A0b()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2sB;->A08:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {}, LX/0Yj;->A0e()Ljava/util/Random;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2sB;->A0A:Ljava/util/Random;

    .line 64
    .line 65
    invoke-static {}, LX/0Ye;->A0b()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2sB;->A09:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/2sB;->A00:LX/1zG;

    .line 76
    .line 77
    invoke-static {v1}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide v0, 0x82005a00910298L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/2sB;->A01:I

    .line 91
    .line 92
    return-void
.end method
