.class public final LX/0aO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/device/DeviceConditionHelper;

.field public final A01:LX/0ZF;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ACF:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    .line 10
    .line 11
    invoke-static {}, LX/1z6;->A0M()LX/0ZF;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v0, p0, LX/0aO;->A00:Lcom/facebook/device/DeviceConditionHelper;

    .line 16
    .line 17
    iput-object v2, p0, LX/0aO;->A01:LX/0ZF;

    .line 18
    .line 19
    const-wide v0, 0x81005c00190572L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
