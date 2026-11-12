.class public final LX/3FQ;
.super LX/3Fu;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Fu;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3FQ;->A01:LX/0lu;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Aaz(Landroidx/fragment/app/Fragment;ZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3FQ;->A01:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x810041001103ccL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
