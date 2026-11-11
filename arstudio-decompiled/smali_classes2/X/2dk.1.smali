.class public final LX/2dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadTileDrawableController"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/2xa;

.field public final A02:LX/0OV;

.field public final A03:LX/3xa;

.field public final A04:LX/2qY;

.field public final A05:LX/3Cl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, LX/2dk;

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
    sput-object v0, LX/2dk;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ALE:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3xa;

    .line 10
    .line 11
    iput-object v0, p0, LX/2dk;->A03:LX/3xa;

    .line 12
    .line 13
    sget v0, LX/2eq;->AZB:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2qY;

    .line 20
    .line 21
    iput-object v0, p0, LX/2dk;->A04:LX/2qY;

    .line 22
    .line 23
    invoke-static {}, LX/1z6;->A0C()LX/0OV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2dk;->A02:LX/0OV;

    .line 28
    .line 29
    sget v0, LX/2eq;->AZD:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3Cl;

    .line 37
    .line 38
    iput-object v0, p0, LX/2dk;->A05:LX/3Cl;

    .line 39
    .line 40
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2dk;->A00:LX/1zG;

    .line 45
    .line 46
    sget v1, LX/2eq;->A8C:I

    .line 47
    .line 48
    sget v0, LX/2eq;->A5B:I

    .line 49
    .line 50
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/1zD;->A02(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1mT;

    .line 59
    .line 60
    check-cast v0, LX/2xZ;

    .line 61
    .line 62
    new-instance v2, LX/24c;

    .line 63
    .line 64
    invoke-direct {v2, v0}, LX/24c;-><init>(LX/2xZ;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x19

    .line 68
    .line 69
    new-instance v1, LX/1nq;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, LX/1nq;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "com.facebook.orca.users.ACTION_USERS_UPDATED"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/24c;->A04(LX/05i;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/24c;->A02()LX/2xa;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/2dk;->A01:LX/2xa;

    .line 84
    .line 85
    return-void
.end method
