.class public final LX/1tr;
.super LX/1tt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/common/base/Predicate;

.field public final synthetic A01:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Predicate;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$unfiltered",
            "val$retainIfTrue"
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/1tr;->A01:Ljava/util/Iterator;

    .line 1
    .line 2
    iput-object p1, p0, LX/1tr;->A00:Lcom/google/common/base/Predicate;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1tt;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
