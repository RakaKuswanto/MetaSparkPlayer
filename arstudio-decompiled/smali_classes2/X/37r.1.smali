.class public final LX/37r;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Cl;


# static fields
.field public static final A00:LX/37r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/37r;

    invoke-direct {v0}, LX/37r;-><init>()V

    sput-object v0, LX/37r;->A00:LX/37r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic APg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/43m;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LX/43m;->ACz()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
.end method
