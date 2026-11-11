.class public final LX/2dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserTileDrawableController"


# instance fields
.field public A00:LX/0uY;

.field public A01:LX/1zG;

.field public final A02:LX/2xa;

.field public final A03:LX/0OV;

.field public final A04:LX/1al;

.field public final A05:LX/43U;

.field public final A06:Landroid/content/res/Resources;

.field public final A07:LX/3Cl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, LX/2dj;

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
    sput-object v0, LX/2dj;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    const/16 v0, 0xee

    .line 16
    .line 17
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AZI:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1al;

    .line 10
    .line 11
    iput-object v0, p0, LX/2dj;->A04:LX/1al;

    .line 12
    .line 13
    invoke-static {}, LX/1z6;->A0C()LX/0OV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2dj;->A03:LX/0OV;

    .line 18
    .line 19
    sget v0, LX/2eq;->AZD:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3Cl;

    .line 27
    .line 28
    iput-object v0, p0, LX/2dj;->A07:LX/3Cl;

    .line 29
    .line 30
    sget v0, LX/2eq;->AZ2:I

    .line 31
    .line 32
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0uY;

    .line 37
    .line 38
    iput-object v0, p0, LX/2dj;->A00:LX/0uY;

    .line 39
    .line 40
    sget v1, LX/2eq;->AZH:I

    .line 41
    .line 42
    new-instance v0, LX/0Zq;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/0Zq;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2dj;->A01:LX/1zG;

    .line 52
    .line 53
    invoke-static {}, LX/1z6;->A01()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v0, LX/2eq;->A5B:I

    .line 58
    .line 59
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, LX/1zD;->A00(Landroid/content/Context;)LX/1mT;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, LX/2dj;->A06:Landroid/content/res/Resources;

    .line 74
    .line 75
    new-instance v0, LX/43U;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/43U;-><init>(Landroid/content/res/Resources;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/2dj;->A05:LX/43U;

    .line 81
    .line 82
    check-cast v3, LX/2xZ;

    .line 83
    .line 84
    new-instance v2, LX/24c;

    .line 85
    .line 86
    invoke-direct {v2, v3}, LX/24c;-><init>(LX/2xZ;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/2sI;

    .line 90
    .line 91
    invoke-direct {v1, p0}, LX/2sI;-><init>(LX/2dj;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "com.facebook.orca.users.ACTION_USERS_UPDATED"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/24c;->A04(LX/05i;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/24c;->A02()LX/2xa;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/2dj;->A02:LX/2xa;

    .line 104
    .line 105
    return-void
.end method
