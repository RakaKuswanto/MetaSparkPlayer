.class public final LX/3tU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ze;


# instance fields
.field public final synthetic A00:LX/3ps;


# direct methods
.method public constructor <init>(LX/3ps;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3tU;->A00:LX/3ps;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A8M()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/3tU;->A00:LX/3ps;

    .line 1
    .line 2
    iget-object v0, v0, LX/3od;->A09:LX/3sJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/3te;->getCurrentPositionMs()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v2, v0

    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr v2, v0

    .line 15
    return-wide v2

    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    return-wide v2
.end method
