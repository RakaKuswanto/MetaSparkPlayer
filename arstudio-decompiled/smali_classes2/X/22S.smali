.class public final LX/22s;
.super LX/22t;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/231;


# direct methods
.method public constructor <init>(LX/231;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "index"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/22s;->A02:LX/231;

    .line 1
    .line 2
    invoke-direct {p0}, LX/22t;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/231;->A07:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p2

    .line 8
    .line 9
    iput-object v0, p0, LX/22s;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, LX/22s;->A00:I

    .line 12
    .line 13
    return-void
.end method
