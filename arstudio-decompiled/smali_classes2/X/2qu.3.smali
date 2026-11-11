.class public final LX/2qu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

.field public final A01:LX/0OY;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A5L:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0OY;

    .line 10
    .line 11
    sget v0, LX/2eq;->A5K:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 18
    .line 19
    iput-object v1, p0, LX/2qu;->A01:LX/0OY;

    .line 20
    .line 21
    iput-object v0, p0, LX/2qu;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 22
    .line 23
    return-void
.end method
