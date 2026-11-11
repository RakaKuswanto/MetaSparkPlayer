.class public final LX/5Xn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/5JD;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Xn;->A00:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/5Xp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/5Xp;->A02:LX/5Xw;

    .line 13
    .line 14
    iput-object p1, v1, LX/5Xw;->A00:LX/5JD;

    .line 15
    .line 16
    iget-object v3, v0, LX/5Xp;->A03:LX/5Xx;

    .line 17
    .line 18
    iput-object p1, v3, LX/5Xx;->A00:LX/5JD;

    .line 19
    .line 20
    iget-object v0, v0, LX/5Xp;->A01:LX/5Xv;

    .line 21
    .line 22
    iget-object v2, v0, LX/5Xv;->A00:LX/5Xo;

    .line 23
    .line 24
    iget-object v0, v2, LX/5Xo;->A02:LX/5Xi;

    .line 25
    .line 26
    iput-object v1, v0, LX/5Xi;->A00:LX/5Xw;

    .line 27
    .line 28
    iget-object v1, v2, LX/5Xo;->A00:LX/5Yb;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/5Yb;->A00(LX/5bo;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/5Xo;->A03:LX/5Xm;

    .line 34
    .line 35
    iput-object v3, v0, LX/5Xm;->A00:LX/5Xx;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/5Yb;->A00(LX/5bo;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
