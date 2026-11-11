.class public final LX/40F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41d;


# instance fields
.field public final A00:Lcom/facebook/stash/core/Stash;

.field public final A01:LX/40k;


# direct methods
.method public constructor <init>(LX/40k;Lcom/facebook/stash/core/Stash;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/40F;->A01:LX/40k;

    .line 4
    .line 5
    iput-object p2, p0, LX/40F;->A00:Lcom/facebook/stash/core/Stash;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A6q()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/40F;->A00:Lcom/facebook/stash/core/Stash;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/40F;->A01:LX/40k;

    .line 6
    .line 7
    invoke-interface {v0}, LX/40k;->AW4()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A6v(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ALP(LX/42g;)LX/45X;
    .locals 4

    .line 0
    invoke-static {p1}, LX/40I;->A01(LX/42g;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/41C;->A00()LX/41C;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object p1, v3, LX/41C;->A01:LX/42g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :catch_0
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    iget-object v0, p0, LX/40F;->A00:Lcom/facebook/stash/core/Stash;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->Aho(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/40F;->A01:LX/40k;

    .line 33
    .line 34
    invoke-interface {v0, v3}, LX/40k;->AYe(LX/41C;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/42R;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/42R;-><init>([B)V

    .line 40
    .line 41
    .line 42
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_1
    iget-object v0, p0, LX/40F;->A01:LX/40k;

    .line 44
    .line 45
    invoke-interface {v0, v3}, LX/40k;->AZu(LX/41C;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public final APX(LX/42g;LX/40B;)LX/45X;
    .locals 5

    .line 0
    invoke-static {p1}, LX/40I;->A00(LX/42g;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/41C;->A00()LX/41C;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iput-object p1, v4, LX/41C;->A01:LX/42g;

    .line 9
    .line 10
    iget-object v3, p0, LX/40F;->A01:LX/40k;

    .line 11
    .line 12
    invoke-interface {v3, v4}, LX/40k;->AfR(LX/41C;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, LX/40F;->A00:Lcom/facebook/stash/core/Stash;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->ArO(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LX/40B;->A01:LX/3yG;

    .line 26
    .line 27
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/3yG;->A07()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p2, LX/40B;->A00:LX/40C;

    .line 37
    .line 38
    iget-object v0, v0, LX/40C;->A01:LX/3x8;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, LX/3x8;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4}, LX/40k;->AfT(LX/41C;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_0
    :try_start_3
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    .line 61
    .line 62
    :catchall_1
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iput-object v0, v4, LX/41C;->A02:Ljava/io/IOException;

    .line 65
    .line 66
    invoke-interface {v3, v4}, LX/40k;->AfS(LX/41C;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final Ait(LX/42g;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/40I;->A01(LX/42g;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/40F;->A00:Lcom/facebook/stash/core/Stash;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, LX/40I;->A00(LX/42g;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/41C;->A00()LX/41C;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object p1, v1, LX/41C;->A01:LX/42g;

    .line 32
    .line 33
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, v1, LX/41C;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, p0, LX/40F;->A01:LX/40k;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/40k;->AXn(LX/41C;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final trimToMinimum()V
    .locals 0

    return-void
.end method

.method public final trimToNothing()V
    .locals 0

    return-void
.end method
