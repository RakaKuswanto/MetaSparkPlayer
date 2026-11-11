.class public abstract LX/2L5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2LY;


# instance fields
.field public final A00:LX/2LY;

.field public final A01:LX/2LY;


# direct methods
.method public constructor <init>(LX/2LY;LX/2LY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2L5;->A00:LX/2LY;

    .line 4
    .line 5
    iput-object p2, p0, LX/2L5;->A01:LX/2LY;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A98(LX/2Ll;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/2LY;->AEY()LX/2Kr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, LX/2Ll;->A5z(LX/2Kr;)LX/2Lz;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget-object v5, LX/2LE;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v5

    .line 15
    move-object v3, v5

    .line 16
    :goto_0
    invoke-interface {p0}, LX/2LY;->AEY()LX/2Kr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v6, v0}, LX/2Lz;->A8Y(LX/2Kr;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v2, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, LX/2LY;->AEY()LX/2Kr;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, LX/2L5;->A01:LX/2LY;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v6, v0, v2, v3, v4}, LX/2Lz;->A8k(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p0}, LX/2LY;->AEY()LX/2Kr;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/2L5;->A00:LX/2LY;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v6, v0, v1, v2, v7}, LX/2Lz;->A8k(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "Invalid index: "

    .line 61
    .line 62
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v1, v0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/2Jy;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/2Jy;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-interface {p0}, LX/2LY;->AEY()LX/2Kr;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v6, v0}, LX/2Lz;->A9y(LX/2Kr;)V

    .line 81
    .line 82
    .line 83
    if-eq v1, v5, :cond_5

    .line 84
    .line 85
    if-eq v3, v5, :cond_4

    .line 86
    .line 87
    instance-of v0, p0, LX/2KJ;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v1, v3}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_3
    new-instance v0, LX/1Ti;

    .line 97
    .line 98
    invoke-direct {v0, v1, v3}, LX/1Ti;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    const-string v1, "Element \'value\' is missing"

    .line 103
    .line 104
    new-instance v0, LX/2Jy;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/2Jy;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_5
    const-string v1, "Element \'key\' is missing"

    .line 111
    .line 112
    new-instance v0, LX/2Jy;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/2Jy;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method
