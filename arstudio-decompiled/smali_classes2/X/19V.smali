.class public final LX/19V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "InterstitialLogger"


# instance fields
.field public final A00:LX/2XP;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/19V;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/19V;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AVt:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/19V;->A01:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->A3m:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2XP;

    .line 18
    .line 19
    iput-object v0, p0, LX/19V;->A00:LX/2XP;

    .line 20
    .line 21
    sget v0, LX/2I6;->A74:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/19V;->A03:LX/0lu;

    .line 28
    .line 29
    sget v0, LX/2I6;->AVz:I

    .line 30
    .line 31
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/19V;->A02:LX/0lu;

    .line 36
    .line 37
    sget v0, LX/2I6;->AW0:I

    .line 38
    .line 39
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/19V;->A04:LX/0lu;

    .line 44
    .line 45
    return-void
.end method
