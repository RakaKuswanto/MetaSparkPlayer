.class public final LX/49u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45k;


# instance fields
.field public final synthetic A00:LX/49t;


# direct methods
.method public constructor <init>(LX/49t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49u;->A00:LX/49t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYH(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/49u;->A00:LX/49t;

    .line 5
    .line 6
    iput-object p1, v6, LX/49t;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object v1, v6, LX/49t;->A05:LX/43n;

    .line 9
    .line 10
    sget-object v0, LX/478;->MORE_INFO_DATA_FINISHES_LOADING:LX/478;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/43n;->AQm(LX/478;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v6, LX/49t;->A01:LX/49y;

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    iget-object v4, v6, LX/49t;->A00:Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object v3, v6, LX/49t;->A04:LX/43Q;

    .line 22
    .line 23
    iget-boolean v2, v6, LX/49t;->A09:Z

    .line 24
    .line 25
    iget-object v1, v6, LX/49t;->A06:LX/45f;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/45f;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v1, LX/45f;->A0F:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :cond_1
    iget-object v0, v6, LX/49t;->A02:Landroid/os/Bundle;

    .line 40
    .line 41
    iput-object v4, v5, LX/49y;->A02:Landroid/os/Bundle;

    .line 42
    .line 43
    iput-object v0, v5, LX/49y;->A03:Landroid/os/Bundle;

    .line 44
    .line 45
    iput-boolean v2, v5, LX/49y;->A0B:Z

    .line 46
    .line 47
    iput-object v3, v5, LX/49y;->A04:LX/43Q;

    .line 48
    .line 49
    iput-boolean v1, v5, LX/49y;->A0A:Z

    .line 50
    .line 51
    invoke-static {v5}, LX/49y;->A02(LX/49y;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final AYI(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/49u;->A00:LX/49t;

    .line 1
    .line 2
    iget-object v0, v0, LX/49t;->A08:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/49a;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/49a;->Aky(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
