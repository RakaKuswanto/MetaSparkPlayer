.class public final LX/2Pm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0I2;

.field public final A01:LX/40h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0B()LX/0I2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Pm;->A00:LX/0I2;

    .line 8
    .line 9
    sget v0, LX/2I6;->A2i:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/40h;

    .line 16
    .line 17
    iput-object v0, p0, LX/2Pm;->A01:LX/40h;

    .line 18
    .line 19
    return-void
.end method
