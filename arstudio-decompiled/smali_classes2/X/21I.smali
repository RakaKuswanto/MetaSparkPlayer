.class public final LX/21I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/21D;

.field public A02:LX/21D;


# direct methods
.method public constructor <init>(LX/21D;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstNode"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/21I;->A01:LX/21D;

    .line 4
    .line 5
    iput-object p1, p0, LX/21I;->A02:LX/21D;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, LX/21D;->A03:LX/21D;

    .line 9
    .line 10
    iput-object v0, p1, LX/21D;->A01:LX/21D;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, LX/21I;->A00:I

    .line 14
    .line 15
    return-void
.end method
