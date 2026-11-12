.class public final LX/16n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserTileDrawableController"


# instance fields
.field public A00:LX/0j2;

.field public A01:LX/20d;

.field public A02:LX/1rU;

.field public A03:LX/16o;

.field public final A04:LX/0RP;

.field public final A05:Landroid/content/res/Resources;

.field public final A06:LX/0VD;

.field public final A07:LX/1Cb;

.field public final A08:LX/3TM;

.field public final A09:LX/0dx;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, LX/16n;

    .line 1
    .line 2
    const-string/jumbo v2, "profile_user_tile_view"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "user_tile"

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xee

    .line 14
    .line 15
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/3Ft;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AS5:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cb;

    .line 10
    .line 11
    iput-object v0, p0, LX/16n;->A07:LX/1Cb;

    .line 12
    .line 13
    invoke-static {}, LX/2I6;->A0E()LX/0VD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/16n;->A06:LX/0VD;

    .line 18
    .line 19
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/16n;->A04:LX/0RP;

    .line 24
    .line 25
    sget v0, LX/2I6;->AS0:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0dx;

    .line 33
    .line 34
    iput-object v0, p0, LX/16n;->A09:LX/0dx;

    .line 35
    .line 36
    sget v0, LX/2I6;->AS4:I

    .line 37
    .line 38
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0j2;

    .line 43
    .line 44
    iput-object v0, p0, LX/16n;->A00:LX/0j2;

    .line 45
    .line 46
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/16n;->A02:LX/1rU;

    .line 51
    .line 52
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v0, LX/2I6;->A2S:I

    .line 57
    .line 58
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/content/Context;

    .line 63
    .line 64
    sget v0, LX/2I6;->A5H:I

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/1pp;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, LX/16n;->A05:Landroid/content/res/Resources;

    .line 77
    .line 78
    new-instance v0, LX/3TM;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/3TM;-><init>(Landroid/content/res/Resources;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/16n;->A08:LX/3TM;

    .line 84
    .line 85
    new-instance v0, LX/16o;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/16o;-><init>(LX/16n;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/16n;->A03:LX/16o;

    .line 91
    .line 92
    iget-object v0, p0, LX/16n;->A04:LX/0RP;

    .line 93
    .line 94
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-wide v0, 0x810401000128d1L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    check-cast v2, LX/302;

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, LX/1Ct;->A01(Ljava/lang/Object;)LX/1Ct;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v1, LX/16q;

    .line 113
    .line 114
    invoke-direct {v1, p0}, LX/16q;-><init>(LX/16n;)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "com.facebook.orca.users.ACTION_USERS_UPDATED"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LX/1Ct;->A05(LX/0Lj;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/1Ct;->A03()LX/20d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/16n;->A01:LX/20d;

    .line 128
    .line 129
    return-void
.end method
