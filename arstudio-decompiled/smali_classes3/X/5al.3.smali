.class public final LX/5al;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5aj;

.field public final A01:LX/0OJ;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5aj;->UNKNOWN:LX/5aj;

    .line 4
    .line 5
    iput-object v0, p0, LX/5al;->A00:LX/5aj;

    .line 6
    .line 7
    new-instance v2, LX/5ak;

    .line 8
    .line 9
    invoke-direct {v2, p0}, LX/5ak;-><init>(LX/5al;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/5al;->A01:LX/0OJ;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v4, v2, LX/5ak;->A00:LX/5al;

    .line 42
    .line 43
    sget-object v0, LX/5aj;->BACKGROUND:LX/5aj;

    .line 44
    .line 45
    iget-object v3, v4, LX/5al;->A00:LX/5aj;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v1, 0x4

    .line 52
    if-eq v2, v1, :cond_4

    .line 53
    .line 54
    if-eq v2, v5, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq v2, v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-ne v2, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    sget-object v3, LX/5aj;->WARM:LX/5aj;

    .line 69
    .line 70
    :cond_0
    :goto_0
    iput-object v3, v4, LX/5al;->A00:LX/5aj;

    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    sget-object v3, LX/5aj;->LUKEWARM:LX/5aj;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-ne v1, v0, :cond_0

    .line 88
    .line 89
    sget-object v3, LX/5aj;->COLD:LX/5aj;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object v3, v0

    .line 93
    goto :goto_0
.end method
