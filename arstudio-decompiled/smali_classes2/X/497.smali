.class public final LX/497;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yH;


# instance fields
.field public final A00:LX/43w;

.field public final A01:LX/2yH;

.field public final synthetic A02:LX/46v;


# direct methods
.method public constructor <init>(LX/46v;LX/43w;LX/2yH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/497;->A02:LX/46v;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/497;->A01:LX/2yH;

    .line 6
    .line 7
    iput-object p2, p0, LX/497;->A00:LX/43w;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AXW(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/497;->A01:LX/2yH;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/2yH;->AXW(Ljava/lang/String;Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/3dW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v2, "ServiceEventCallbackImpl"

    .line 9
    .line 10
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "skipping log because listener is null for event type: "

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Acj(LX/49D;LX/48o;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/497;->A01:LX/2yH;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/3QG;->Acj(LX/49D;LX/48o;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ack(LX/49D;LX/48o;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/497;->A01:LX/2yH;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/3QG;->Ack(LX/49D;LX/48o;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Acl(LX/49D;LX/48o;LX/48o;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/497;->A01:LX/2yH;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/3QG;->Acl(LX/49D;LX/48o;LX/48o;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Acx(LX/49D;Ljava/lang/String;JJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/497;->A01:LX/2yH;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-interface/range {v0 .. v6}, LX/2yH;->Acx(LX/49D;Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
