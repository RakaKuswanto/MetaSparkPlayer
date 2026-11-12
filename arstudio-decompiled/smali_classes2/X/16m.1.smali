.class public final LX/16m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadTileDrawableController"


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/20d;

.field public final A02:LX/0VD;

.field public final A03:LX/3N5;

.field public final A04:LX/0Yc;

.field public final A05:LX/0dx;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, LX/16m;

    .line 1
    .line 2
    const-string/jumbo v2, "thread_tile_view"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "thread_tile"

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
    return-void
.end method

.method public constructor <init>(LX/3Ft;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AFr:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3N5;

    .line 10
    .line 11
    iput-object v0, p0, LX/16m;->A03:LX/3N5;

    .line 12
    .line 13
    sget v0, LX/2I6;->ARz:I

    .line 14
    .line 15
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Yc;

    .line 20
    .line 21
    iput-object v0, p0, LX/16m;->A04:LX/0Yc;

    .line 22
    .line 23
    invoke-static {}, LX/2I6;->A0E()LX/0VD;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/16m;->A02:LX/0VD;

    .line 28
    .line 29
    sget v0, LX/2I6;->AS0:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0dx;

    .line 37
    .line 38
    iput-object v0, p0, LX/16m;->A05:LX/0dx;

    .line 39
    .line 40
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/16m;->A00:LX/1rU;

    .line 45
    .line 46
    sget v1, LX/2I6;->A5H:I

    .line 47
    .line 48
    sget v0, LX/2I6;->A2S:I

    .line 49
    .line 50
    invoke-static {v2, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1pp;

    .line 61
    .line 62
    invoke-static {v0}, LX/1Ct;->A01(Ljava/lang/Object;)LX/1Ct;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v0, 0x1a

    .line 67
    .line 68
    new-instance v1, LX/0Z1;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, LX/0Z1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "com.facebook.orca.users.ACTION_USERS_UPDATED"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/1Ct;->A05(LX/0Lj;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/1Ct;->A03()LX/20d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/16m;->A01:LX/20d;

    .line 84
    .line 85
    return-void
.end method
