.class public final LX/4aJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;

.field public A01:LX/4ZI;

.field public A02:LX/4HQ;

.field public A03:LX/2Wk;

.field public A04:Ljava/lang/String;

.field public final A05:LX/4a7;

.field public final A06:LX/4fk;


# direct methods
.method public constructor <init>(LX/4a7;LX/4fk;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/4aJ;->A06:LX/4fk;

    .line 7
    .line 8
    iput-object p1, p0, LX/4aJ;->A05:LX/4a7;

    .line 9
    .line 10
    sget-object v1, LX/4D6;->SURFACE_BACKGROUND:LX/4D6;

    .line 11
    .line 12
    new-instance v0, LX/4ZI;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/4ZI;-><init>(LX/4D6;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4aJ;->A01:LX/4ZI;

    .line 18
    .line 19
    return-void
.end method
