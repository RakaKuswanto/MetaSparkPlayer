.class public final LX/1sn;
.super LX/44B;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/1sn;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, LX/1sn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/1sn;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/1sn;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/44B;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget v0, p0, LX/1sn;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/1sn;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/3zb;

    .line 7
    .line 8
    iget-object v0, v1, LX/3zb;->A01:LX/40E;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/40E;->A02()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/3zb;->A00:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/1sn;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/42T;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, LX/42T;->AVk()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, LX/1sn;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/Future;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/1sn;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/39Q;

    .line 38
    .line 39
    check-cast v0, LX/3yl;

    .line 40
    .line 41
    iget-object v4, v0, LX/3yl;->A01:LX/37S;

    .line 42
    .line 43
    iget-object v3, v4, LX/37S;->A04:LX/41f;

    .line 44
    .line 45
    move-object v0, v3

    .line 46
    check-cast v0, LX/3zT;

    .line 47
    .line 48
    iget-object v2, v0, LX/3zT;->A05:LX/40d;

    .line 49
    .line 50
    const-string v1, "NetworkFetchProducer"

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {v2, v3, v1, v0}, LX/40d;->AbS(LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/37S;->A03:LX/42T;

    .line 57
    .line 58
    goto :goto_0
.end method
