.class public final LX/4lS;
.super LX/4me;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "HostComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4me;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/4lS;->A01:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0W(LX/4mg;LX/4mg;LX/6MF;LX/6MF;)Z
    .locals 3

    .line 0
    sget-boolean v0, LX/4n6;->hostComponentAlwaysShouldUpdate:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/4lS;

    .line 6
    .line 7
    iget-boolean v1, p1, LX/4lS;->A01:Z

    .line 8
    .line 9
    check-cast p2, LX/4lS;

    .line 10
    .line 11
    iget-boolean v0, p2, LX/4lS;->A01:Z

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    return v2
.end method
