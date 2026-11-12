.class public final LX/1An;
.super LX/1B0;
.source ""


# instance fields
.field public final A00:LX/0l2;

.field public final A01:LX/16T;

.field public final A02:Ljava/util/Collection;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/0l1;


# direct methods
.method public constructor <init>(LX/0l1;LX/0l2;LX/16T;Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1B0;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1An;->A03:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p2, p0, LX/1An;->A00:LX/0l2;

    .line 10
    .line 11
    iput-object p3, p0, LX/1An;->A01:LX/16T;

    .line 12
    .line 13
    iput-object p4, p0, LX/1An;->A02:Ljava/util/Collection;

    .line 14
    .line 15
    iput-object p1, p0, LX/1An;->A04:LX/0l1;

    .line 16
    .line 17
    return-void
.end method
