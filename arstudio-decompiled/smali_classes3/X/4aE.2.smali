.class public final LX/4aE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final A01:LX/4ZI;

.field public final A02:LX/4HQ;

.field public final A03:LX/2Wk;

.field public final A04:LX/4a7;

.field public final A05:LX/4fk;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4aJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/4aJ;->A06:LX/4fk;

    .line 4
    .line 5
    iput-object v0, p0, LX/4aE;->A05:LX/4fk;

    .line 6
    .line 7
    iget-object v0, p1, LX/4aJ;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    iput-object v0, p0, LX/4aE;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    iget-object v0, p1, LX/4aJ;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/4aE;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/4aJ;->A02:LX/4HQ;

    .line 16
    .line 17
    iput-object v0, p0, LX/4aE;->A02:LX/4HQ;

    .line 18
    .line 19
    iget-object v0, p1, LX/4aJ;->A03:LX/2Wk;

    .line 20
    .line 21
    iput-object v0, p0, LX/4aE;->A03:LX/2Wk;

    .line 22
    .line 23
    iget-object v0, p1, LX/4aJ;->A01:LX/4ZI;

    .line 24
    .line 25
    iput-object v0, p0, LX/4aE;->A01:LX/4ZI;

    .line 26
    .line 27
    iget-object v0, p1, LX/4aJ;->A05:LX/4a7;

    .line 28
    .line 29
    iput-object v0, p0, LX/4aE;->A04:LX/4a7;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;LX/4ZI;LX/4a7;LX/4fk;)V
    .locals 2

    const-string v1, "FDSTextPairing"

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4aE;->A05:LX/4fk;

    iput-object p1, p0, LX/4aE;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iput-object v1, p0, LX/4aE;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/4aE;->A02:LX/4HQ;

    iput-object v0, p0, LX/4aE;->A03:LX/2Wk;

    iput-object p2, p0, LX/4aE;->A01:LX/4ZI;

    iput-object p3, p0, LX/4aE;->A04:LX/4a7;

    return-void
.end method


# virtual methods
.method public final A00(LX/4D6;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4aE;->A03:LX/2Wk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/2Wk;->A00(LX/4D6;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/4aE;->A05:LX/4fk;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/4a4;->A00(LX/4D6;LX/4fk;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
