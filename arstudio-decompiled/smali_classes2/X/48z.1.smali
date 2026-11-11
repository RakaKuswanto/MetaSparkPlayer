.class public final LX/48z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3QG;


# instance fields
.field public A00:J

.field public A01:I

.field public final synthetic A02:LX/46v;


# direct methods
.method public constructor <init>(LX/46v;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/48z;->A02:LX/46v;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/48z;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Acj(LX/49D;LX/48o;)V
    .locals 11

    .line 0
    iget-wide v5, p2, LX/48o;->A05:J

    .line 1
    .line 2
    iget v0, p0, LX/48z;->A01:I

    .line 3
    .line 4
    int-to-long v3, v0

    .line 5
    cmp-long v0, v5, v3

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, LX/48z;->A00:J

    .line 10
    .line 11
    iget-wide v7, p2, LX/48o;->A04:J

    .line 12
    .line 13
    add-long v9, v5, v7

    .line 14
    .line 15
    cmp-long v0, v9, v3

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    sub-long v7, v3, v5

    .line 20
    .line 21
    :cond_0
    add-long/2addr v1, v7

    .line 22
    iput-wide v1, p0, LX/48z;->A00:J

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final Ack(LX/49D;LX/48o;)V
    .locals 5

    .line 0
    iget-wide v3, p2, LX/48o;->A05:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/48z;->A02:LX/46v;

    .line 9
    .line 10
    iget-object v0, v0, LX/46v;->A0B:LX/43w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, LX/48o;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/3dW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v2, "ServiceEventCallbackImpl"

    .line 23
    .line 24
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "skipping log because listener is null for event type: "

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/48z;->A02:LX/46v;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/46v;->A04()LX/49y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, LX/46v;->A04()LX/49y;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p2, LX/48o;->A07:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, p0, v0}, LX/49D;->Aj9(LX/3QG;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final Acl(LX/49D;LX/48o;LX/48o;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method
