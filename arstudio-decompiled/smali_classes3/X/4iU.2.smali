.class public final LX/4iU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kK;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/4lD;

.field public final synthetic A03:LX/0GL;


# direct methods
.method public constructor <init>(LX/4lD;LX/4iT;LX/0GL;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4iU;->A02:LX/4lD;

    .line 1
    .line 2
    iput-object p3, p0, LX/4iU;->A03:LX/0GL;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/4iT;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/4iU;->A00:I

    .line 14
    .line 15
    iget-object v0, p2, LX/4iT;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/4iU;->A01:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic A4C(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/4iU;->A02:LX/4lD;

    .line 4
    .line 5
    iget-object v0, p0, LX/4iU;->A03:LX/0GL;

    .line 6
    .line 7
    iput-object p1, v2, LX/4lD;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-interface {v0, v2, p2}, LX/0GL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4lw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iput-object v1, v2, LX/4lD;->A00:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iput-object v1, v2, LX/4lD;->A00:Landroid/content/Context;

    .line 21
    .line 22
    throw v0
.end method

.method public final AD8()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "binder:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4iU;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/4iU;->A00:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final bridge synthetic Amw(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/4gR;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final bridge synthetic Aov(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p5, LX/4lw;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/4iU;->A02:LX/4lD;

    .line 7
    .line 8
    iput-object p1, v2, LX/4lD;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p5}, LX/4lw;->Acl()V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iput-object v1, v2, LX/4lD;->A00:Landroid/content/Context;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    :goto_0
    iput-object v1, v2, LX/4lD;->A00:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method
