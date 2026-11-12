.class public final LX/60X;
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
.method public final A00(LX/5AM;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/60X;->A00:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/646;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/646;->A02:LX/69S;

    .line 13
    .line 14
    iput-object p1, v1, LX/69S;->A00:LX/5AM;

    .line 15
    .line 16
    iget-object v3, v0, LX/646;->A03:LX/69W;

    .line 17
    .line 18
    iput-object p1, v3, LX/69W;->A00:LX/5AM;

    .line 19
    .line 20
    iget-object v0, v0, LX/646;->A01:LX/69L;

    .line 21
    .line 22
    iget-object v2, v0, LX/69L;->A00:LX/60W;

    .line 23
    .line 24
    iget-object v0, v2, LX/60W;->A02:LX/67I;

    .line 25
    .line 26
    iput-object v1, v0, LX/67I;->A00:LX/69S;

    .line 27
    .line 28
    iget-object v1, v2, LX/60W;->A00:LX/5zd;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/5zd;->A00(LX/698;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/60W;->A03:LX/67E;

    .line 34
    .line 35
    iput-object v3, v0, LX/67E;->A00:LX/69W;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/5zd;->A00(LX/698;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
