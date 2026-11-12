.class public final LX/0gD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/0gD;->A00:LX/0lu;

    .line 8
    .line 9
    invoke-static {}, LX/2I6;->A0O()LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0gD;->A01:LX/0lu;

    .line 14
    .line 15
    invoke-static {v1}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x20810064000105b4L    # 4.057701534623235E-152

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
