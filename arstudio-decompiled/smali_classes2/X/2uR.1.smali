.class public final synthetic LX/2Ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Vb;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/2Vb;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ur;->A01:LX/2Vb;

    iput p3, p0, LX/2Ur;->A00:I

    iput-object p2, p0, LX/2Ur;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A8d(LX/2Vl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Ur;->A01:LX/2Vb;

    .line 1
    .line 2
    iget v4, p0, LX/2Ur;->A00:I

    .line 3
    .line 4
    iget-object v3, p0, LX/2Ur;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, v0, LX/2Vb;->A04:LX/2UM;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v2, v1, p1}, LX/2UM;->Afq(LX/0Py;LX/2Vl;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, LX/2Vl;->getMarkerId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/2Vl;->A0F:LX/0Q6;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v0, LX/0Q6;->A00:I

    .line 23
    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    :cond_0
    iget v0, p1, LX/2Vl;->A02:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v2, v1, p1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-interface {v2, v1, p1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
