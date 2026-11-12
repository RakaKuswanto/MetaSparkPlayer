.class public final LX/2ak;
.super LX/2ot;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/302;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2ot;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2ak;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/2ak;->A01:Z

    .line 7
    .line 8
    invoke-static {}, LX/0X1;->A0B()LX/302;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2ak;->A03:LX/302;

    .line 13
    .line 14
    return-void
.end method
