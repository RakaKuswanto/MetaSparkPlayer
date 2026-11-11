.class public final LX/1nP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "InterstitialLogger"


# instance fields
.field public final A00:LX/2rK;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1nP;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1nP;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1nP;->A05:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->AdD:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1nP;->A01:LX/1Nm;

    .line 12
    .line 13
    sget v0, LX/2eq;->A6e:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2rK;

    .line 20
    .line 21
    iput-object v0, p0, LX/1nP;->A00:LX/2rK;

    .line 22
    .line 23
    sget v0, LX/2eq;->AAE:I

    .line 24
    .line 25
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1nP;->A03:LX/1Nm;

    .line 30
    .line 31
    sget v0, LX/2eq;->AdL:I

    .line 32
    .line 33
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1nP;->A02:LX/1Nm;

    .line 38
    .line 39
    sget v0, LX/2eq;->AdM:I

    .line 40
    .line 41
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1nP;->A04:LX/1Nm;

    .line 46
    .line 47
    return-void
.end method
