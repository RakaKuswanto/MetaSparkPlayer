.class public final LX/4ha;
.super LX/4fk;
.source ""


# instance fields
.field public A00:LX/4ei;

.field public A01:LX/2Y0;

.field public A02:LX/4hb;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/4kN;


# direct methods
.method public constructor <init>(LX/4fk;)V
    .locals 9

    .line 0
    iget-object v2, p1, LX/4fk;->A0C:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, LX/4fk;->A02:LX/4Kd;

    .line 6
    .line 7
    invoke-static {p1}, LX/4fk;->A00(LX/4fk;)LX/4hT;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, v4

    .line 14
    move-object v7, v4

    .line 15
    move-object v8, v4

    .line 16
    invoke-direct/range {v1 .. v8}, LX/4fk;-><init>(Landroid/content/Context;LX/4Kd;LX/4il;LX/4kF;LX/4hT;LX/4hT;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/4kN;

    .line 20
    .line 21
    invoke-direct {v0}, LX/4kN;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4ha;->A04:LX/4kN;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A0A()LX/4hd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ha;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4hd;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
