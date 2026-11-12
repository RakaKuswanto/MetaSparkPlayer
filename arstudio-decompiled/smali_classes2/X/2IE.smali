.class public final LX/2IE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginOperations"


# instance fields
.field public final A00:LX/2Na;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2IE;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2IE;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AIs:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Na;

    .line 10
    .line 11
    iput-object v0, p0, LX/2IE;->A00:LX/2Na;

    .line 12
    .line 13
    sget v0, LX/2I6;->AKa:I

    .line 14
    .line 15
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2IE;->A06:Ljava/util/Set;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [Ljava/util/Set;

    .line 23
    .line 24
    sget v0, LX/2I6;->A1p:I

    .line 25
    .line 26
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/2I6;->A0J(Ljava/lang/Object;[Ljava/util/Set;)LX/1rP;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2IE;->A07:Ljava/util/Set;

    .line 35
    .line 36
    sget v0, LX/2I6;->AJy:I

    .line 37
    .line 38
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2IE;->A05:LX/0RP;

    .line 43
    .line 44
    sget v0, LX/2I6;->AKZ:I

    .line 45
    .line 46
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2IE;->A02:LX/0RP;

    .line 51
    .line 52
    sget v0, LX/2I6;->AKY:I

    .line 53
    .line 54
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/2IE;->A03:LX/0RP;

    .line 59
    .line 60
    sget v0, LX/2I6;->AKX:I

    .line 61
    .line 62
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/2IE;->A01:LX/0RP;

    .line 67
    .line 68
    sget v0, LX/2I6;->A5I:I

    .line 69
    .line 70
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/2IE;->A04:LX/0RP;

    .line 75
    .line 76
    return-void
.end method
