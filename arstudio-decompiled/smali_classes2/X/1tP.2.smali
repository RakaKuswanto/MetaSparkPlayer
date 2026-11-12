.class public final LX/1tp;
.super LX/1tt;
.source ""


# instance fields
.field public final A00:Ljava/util/Iterator;

.field public final synthetic A01:LX/1tn;


# direct methods
.method public constructor <init>(LX/1tn;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1tp;->A01:LX/1tn;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1tt;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/1tn;->A00:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1tp;->A00:Ljava/util/Iterator;

    .line 12
    .line 13
    return-void
.end method
