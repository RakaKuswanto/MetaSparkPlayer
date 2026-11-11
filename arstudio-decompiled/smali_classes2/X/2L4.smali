.class public final LX/2L4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2LY;


# instance fields
.field public final A00:LX/2LY;

.field public final A01:LX/2LY;

.field public final A02:LX/2LY;

.field public final A03:LX/2Kr;


# direct methods
.method public constructor <init>(LX/2LY;LX/2LY;LX/2LY;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2L4;->A00:LX/2LY;

    .line 4
    .line 5
    iput-object p2, p0, LX/2L4;->A01:LX/2LY;

    .line 6
    .line 7
    iput-object p3, p0, LX/2L4;->A02:LX/2LY;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v2, v0, [LX/2Kr;

    .line 11
    .line 12
    const/16 v0, 0x23

    .line 13
    .line 14
    new-instance v1, LX/2NK;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LX/2NK;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "kotlin.Triple"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/2KM;->A01(Ljava/lang/String;LX/0Cl;[LX/2Kr;)LX/2KK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2L4;->A03:LX/2Kr;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic A98(LX/2Ll;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/2L4;->A03:LX/2Kr;

    .line 5
    .line 6
    invoke-interface {p1, v6}, LX/2Ll;->A5z(LX/2Kr;)LX/2Lz;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    sget-object v5, LX/2LE;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v5

    .line 13
    move-object v2, v5

    .line 14
    move-object v3, v5

    .line 15
    :goto_0
    invoke-interface {v8, v6}, LX/2Lz;->A8Y(LX/2Kr;)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v9, v0, :cond_3

    .line 21
    .line 22
    if-eqz v9, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v9, v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v9, v4, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, LX/2L4;->A02:LX/2LY;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v8, v0, v3, v6, v4}, LX/2Lz;->A8k(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, LX/2L4;->A01:LX/2LY;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v8, v0, v2, v6, v4}, LX/2Lz;->A8k(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, LX/2L4;->A00:LX/2LY;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v8, v0, v1, v6, v7}, LX/2Lz;->A8k(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v1, "Unexpected index "

    .line 59
    .line 60
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v1, v0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/2Jy;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/2Jy;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    invoke-interface {v8, v6}, LX/2Lz;->A9y(LX/2Kr;)V

    .line 75
    .line 76
    .line 77
    if-eq v1, v5, :cond_6

    .line 78
    .line 79
    if-eq v2, v5, :cond_5

    .line 80
    .line 81
    if-eq v3, v5, :cond_4

    .line 82
    .line 83
    new-instance v0, LX/0y5;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v3}, LX/0y5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    const-string v1, "Element \'third\' is missing"

    .line 90
    .line 91
    new-instance v0, LX/2Jy;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/2Jy;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_5
    const-string v1, "Element \'second\' is missing"

    .line 98
    .line 99
    new-instance v0, LX/2Jy;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/2Jy;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_6
    const-string v1, "Element \'first\' is missing"

    .line 106
    .line 107
    new-instance v0, LX/2Jy;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/2Jy;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final AEY()LX/2Kr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2L4;->A03:LX/2Kr;

    .line 1
    .line 2
    return-object v0
.end method
