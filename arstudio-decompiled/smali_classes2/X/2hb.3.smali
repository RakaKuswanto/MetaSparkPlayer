.class public final LX/2hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2h2;


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
.method public final A6b()LX/2ht;
    .locals 9

    .line 0
    const/4 v7, 0x2

    .line 1
    new-array v5, v7, [LX/2hd;

    .line 2
    .line 3
    new-instance v0, LX/2hA;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2hA;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    aput-object v0, v5, v8

    .line 10
    .line 11
    new-instance v0, LX/2hc;

    .line 12
    .line 13
    invoke-direct {v0}, LX/2hc;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aput-object v0, v5, v6

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    new-array v4, v0, [LX/2hC;

    .line 21
    .line 22
    const-string v0, "1"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    new-instance v1, LX/2hv;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3}, LX/2hv;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/2hC;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/2hC;-><init>(LX/2he;)V

    .line 34
    .line 35
    .line 36
    aput-object v0, v4, v8

    .line 37
    .line 38
    const-string v0, "3"

    .line 39
    .line 40
    new-instance v1, LX/2hv;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2, v3}, LX/2hv;-><init>(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/2hC;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/2hC;-><init>(LX/2he;)V

    .line 48
    .line 49
    .line 50
    aput-object v0, v4, v6

    .line 51
    .line 52
    const-string v0, "6"

    .line 53
    .line 54
    new-instance v1, LX/2hv;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, v3}, LX/2hv;-><init>(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/2hC;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/2hC;-><init>(LX/2he;)V

    .line 62
    .line 63
    .line 64
    aput-object v0, v4, v7

    .line 65
    .line 66
    const-string v1, "16"

    .line 67
    .line 68
    new-instance v0, LX/2hv;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3}, LX/2hv;-><init>(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/2hC;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/2hC;-><init>(LX/2he;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v1, v4, v0

    .line 80
    .line 81
    const-string/jumbo v1, "more"

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/2hv;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v3}, LX/2hv;-><init>(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/2hC;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/2hC;-><init>(LX/2he;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    aput-object v1, v4, v0

    .line 96
    .line 97
    const-string/jumbo v2, "qpl_scroll_health"

    .line 98
    .line 99
    .line 100
    const v1, 0x22a3fb8

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/2ht;

    .line 104
    .line 105
    invoke-direct {v0, v2, v4, v5, v1}, LX/2ht;-><init>(Ljava/lang/String;[LX/2h4;[LX/2hd;I)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
