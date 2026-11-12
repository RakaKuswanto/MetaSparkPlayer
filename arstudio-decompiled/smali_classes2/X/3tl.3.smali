.class public abstract LX/3tl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/3fV;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:LX/302;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0W()LX/302;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3tl;->A03:LX/302;

    .line 8
    .line 9
    sget v0, LX/2I6;->A6E:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3fV;

    .line 16
    .line 17
    iput-object v0, p0, LX/3tl;->A01:LX/3fV;

    .line 18
    .line 19
    const-string/jumbo v0, "fb_stories"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3tl;->A02:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    return-void
.end method
