.class public final LX/3f4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4sq;
.implements LX/4sr;


# instance fields
.field public A00:LX/3ez;

.field public A01:LX/3hR;

.field public A02:LX/6Lq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AQ4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AYP()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3f4;->A01:LX/3hR;

    .line 1
    .line 2
    iget-object v1, v0, LX/3hR;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/3e4;

    .line 5
    .line 6
    iget-object v0, p0, LX/3f4;->A00:LX/3ez;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3e4;->removeFragmentListener(LX/3ez;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/3f4;->A01:LX/3hR;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/3hR;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, LX/3f4;->A00:LX/3ez;

    .line 20
    .line 21
    return-void
.end method
