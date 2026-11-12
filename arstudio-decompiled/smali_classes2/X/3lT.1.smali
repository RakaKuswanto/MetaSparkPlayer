.class public final LX/3lT;
.super LX/0hR;
.source ""

# interfaces
.implements LX/3kQ;


# instance fields
.field public final A00:LX/3lT;

.field public final A01:Landroid/os/Handler;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0hR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3lT;->A01:Landroid/os/Handler;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/3lT;->A02:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    :goto_0
    iput-object v1, p0, LX/3lT;->A00:LX/3lT;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    new-instance v1, LX/3lT;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, LX/3lT;-><init>(Landroid/os/Handler;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
.end method


# virtual methods
.method public final A02(Ljava/lang/Runnable;LX/3Tc;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3lT;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "The task was rejected, the handler underlying the dispatcher \'"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "\' was closed"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p2}, LX/5bc;->A00(Ljava/util/concurrent/CancellationException;LX/3Tc;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/5gB;->A01:LX/5g4;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, LX/5g4;->A02(Ljava/lang/Runnable;LX/3Tc;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final A03(LX/3Tc;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3lT;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/3lT;->A01:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public final bridge synthetic A04()LX/6dV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3lT;->A00:LX/3lT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/3lT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/3lT;

    .line 5
    .line 6
    iget-object v1, p1, LX/3lT;->A01:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, LX/3lT;->A01:Landroid/os/Handler;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p1, LX/3lT;->A02:Z

    .line 13
    .line 14
    iget-boolean v1, p0, LX/3lT;->A02:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3lT;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/3lT;->A02:Z

    .line 7
    .line 8
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/346;->A00:LX/6dV;

    .line 1
    .line 2
    if-ne p0, v0, :cond_2

    .line 3
    .line 4
    const-string v2, "Dispatchers.Main"

    .line 5
    .line 6
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3lT;->A01:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-boolean v0, p0, LX/3lT;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, ".immediate"

    .line 19
    .line 20
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    return-object v2

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v0}, LX/6dV;->A04()LX/6dV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-object v0, v2

    .line 36
    :goto_1
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const-string v2, "Dispatchers.Main.immediate"

    .line 39
    .line 40
    goto :goto_0
.end method
