.class public final LX/6VQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07u;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Z

.field public final A02:LX/3gS;

.field public final A03:LX/07v;


# direct methods
.method public constructor <init>(LX/07H;LX/07v;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/6VQ;->A03:LX/07v;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/3g8;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, LX/3g8;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/5ad;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/5ad;-><init>(LX/0Gw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6VQ;->A02:LX/3gS;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/6VQ;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6VQ;->A00:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    iget-object v0, p0, LX/6VQ;->A00:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/6VQ;->A00:Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, LX/6VQ;->A00:Landroid/os/Bundle;

    .line 31
    .line 32
    :cond_1
    return-object v2

    .line 33
    :cond_2
    move-object v2, v3

    .line 34
    goto :goto_0
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6VQ;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/6VQ;->A03:LX/07v;

    .line 5
    .line 6
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/07v;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/6VQ;->A00:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, LX/6VQ;->A00:Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/6VQ;->A01:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/6VQ;->A02:LX/3gS;

    .line 34
    .line 35
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final Aj1()Landroid/os/Bundle;
    .locals 5

    .line 0
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/6VQ;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/6VQ;->A02:LX/3gS;

    .line 12
    .line 13
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3gL;

    .line 18
    .line 19
    iget-object v0, v0, LX/3gL;->A00:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3al;

    .line 44
    .line 45
    iget-object v0, v0, LX/3al;->A00:LX/07u;

    .line 46
    .line 47
    invoke-interface {v0}, LX/07u;->Aj1()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, LX/6VQ;->A01:Z

    .line 65
    .line 66
    return-object v4
.end method
