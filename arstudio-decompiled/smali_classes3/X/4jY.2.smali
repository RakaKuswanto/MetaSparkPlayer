.class public final LX/4jY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;

.field public A01:LX/4iA;

.field public A02:LX/4kN;

.field public A03:LX/4OJ;

.field public A04:Ljava/lang/String;

.field public final A05:LX/4jT;

.field public final A06:LX/4mm;


# direct methods
.method public constructor <init>(LX/4jT;LX/4mm;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/4Nn;->SURFACE_BACKGROUND:LX/4Nn;

    .line 4
    .line 5
    new-instance v0, LX/4iA;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4iA;-><init>(LX/4Nn;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4jY;->A01:LX/4iA;

    .line 11
    .line 12
    iput-object p2, p0, LX/4jY;->A06:LX/4mm;

    .line 13
    .line 14
    iput-object p1, p0, LX/4jY;->A05:LX/4jT;

    .line 15
    .line 16
    return-void
.end method
