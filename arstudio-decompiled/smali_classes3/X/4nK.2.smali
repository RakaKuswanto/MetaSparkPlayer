.class public final LX/4nK;
.super LX/4mm;
.source ""


# instance fields
.field public A00:LX/4nC;

.field public A01:LX/4qx;

.field public A02:LX/4nM;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/4q7;


# direct methods
.method public constructor <init>(LX/4mm;)V
    .locals 9

    .line 0
    iget-object v2, p1, LX/4mm;->A0C:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/4mm;->A02:LX/4oC;

    .line 6
    .line 7
    iget-object v1, v0, LX/4oC;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, LX/4oC;->A01:LX/4qm;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v0, v1}, LX/4oI;->A00(Landroid/content/Context;LX/4qm;Ljava/lang/String;)LX/4oC;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p1}, LX/4mm;->A00(LX/4mm;)LX/2fW;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object v1, p0

    .line 21
    move-object v5, v4

    .line 22
    move-object v7, v4

    .line 23
    move-object v8, v4

    .line 24
    invoke-direct/range {v1 .. v8}, LX/4mm;-><init>(Landroid/content/Context;LX/4oC;LX/4q2;LX/4mY;LX/2fW;LX/2fW;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/4q7;

    .line 28
    .line 29
    invoke-direct {v0}, LX/4q7;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/4nK;->A04:LX/4q7;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A0B()LX/4nL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nK;->A03:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/4nL;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
