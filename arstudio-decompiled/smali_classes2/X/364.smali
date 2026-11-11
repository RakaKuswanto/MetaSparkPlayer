.class public final LX/364;
.super LX/33x;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FetchFileExecutorImpl"


# instance fields
.field public final A00:LX/0Na;

.field public final A01:LX/1Nw;

.field public final A02:LX/0Gd;


# direct methods
.method public constructor <init>(LX/368;LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/33x;-><init>(LX/368;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/364;->A01:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->A5m:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/364;->A00:LX/0Na;

    .line 12
    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/364;->A02:LX/0Gd;

    .line 20
    .line 21
    return-void
.end method
