.class public final synthetic LX/2Ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final synthetic A01:LX/0Pv;

.field public final synthetic A02:LX/2IP;

.field public final synthetic A03:LX/2JI;

.field public final synthetic A04:Ljava/util/Random;

.field public final synthetic A05:LX/0VC;

.field public final synthetic A06:LX/0VC;

.field public final synthetic A07:LX/0VC;

.field public final synthetic A08:LX/0VC;

.field public final synthetic A09:LX/0VC;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/0Pv;LX/2IP;LX/2JI;Ljava/util/Random;LX/0VC;LX/0VC;LX/0VC;LX/0VC;LX/0VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Ij;->A01:LX/0Pv;

    iput-object p6, p0, LX/2Ij;->A05:LX/0VC;

    iput-object p7, p0, LX/2Ij;->A06:LX/0VC;

    iput-object p8, p0, LX/2Ij;->A07:LX/0VC;

    iput-object p9, p0, LX/2Ij;->A08:LX/0VC;

    iput-object p10, p0, LX/2Ij;->A09:LX/0VC;

    iput-object p3, p0, LX/2Ij;->A02:LX/2IP;

    iput-object p4, p0, LX/2Ij;->A03:LX/2JI;

    iput-object p5, p0, LX/2Ij;->A04:Ljava/util/Random;

    iput-object p1, p0, LX/2Ij;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v2, p0, LX/2Ij;->A01:LX/0Pv;

    .line 1
    .line 2
    iget-object v6, p0, LX/2Ij;->A05:LX/0VC;

    .line 3
    .line 4
    iget-object v7, p0, LX/2Ij;->A06:LX/0VC;

    .line 5
    .line 6
    iget-object v8, p0, LX/2Ij;->A07:LX/0VC;

    .line 7
    .line 8
    iget-object v9, p0, LX/2Ij;->A08:LX/0VC;

    .line 9
    .line 10
    iget-object v10, p0, LX/2Ij;->A09:LX/0VC;

    .line 11
    .line 12
    iget-object v3, p0, LX/2Ij;->A02:LX/2IP;

    .line 13
    .line 14
    iget-object v4, p0, LX/2Ij;->A03:LX/2JI;

    .line 15
    .line 16
    iget-object v5, p0, LX/2Ij;->A04:Ljava/util/Random;

    .line 17
    .line 18
    iget-object v1, p0, LX/2Ij;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 19
    .line 20
    new-instance v0, LX/2rS;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, LX/2rS;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/0Pv;LX/2IP;LX/2JI;Ljava/util/Random;LX/0VC;LX/0VC;LX/0VC;LX/0VC;LX/0VC;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
