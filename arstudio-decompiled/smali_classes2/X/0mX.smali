.class public final LX/0mX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/device/DeviceConditionHelper;

.field public final A01:LX/0lu;

.field public final A02:LX/302;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A8w:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    .line 10
    .line 11
    iput-object v0, p0, LX/0mX;->A00:Lcom/facebook/device/DeviceConditionHelper;

    .line 12
    .line 13
    invoke-static {}, LX/2I6;->A0W()LX/302;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/0mX;->A02:LX/302;

    .line 18
    .line 19
    invoke-static {}, LX/2I6;->A0M()LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0mX;->A01:LX/0lu;

    .line 24
    .line 25
    const-wide v0, 0x810058001904f5L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
