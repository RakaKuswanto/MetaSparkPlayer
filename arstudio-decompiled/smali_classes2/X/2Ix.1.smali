.class public final LX/2Ix;
.super LX/2Iv;
.source ""

# interfaces
.implements LX/2Iw;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/2Ix;

.field public final A02:Z

.field public volatile _immediate:LX/2Ix;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/2Iv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2Ix;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iput-boolean p2, p0, LX/2Ix;->A02:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    :cond_0
    iput-object v0, p0, LX/2Ix;->_immediate:LX/2Ix;

    .line 12
    .line 13
    iget-object v1, p0, LX/2Ix;->_immediate:LX/2Ix;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v1, LX/2Ix;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, LX/2Ix;-><init>(Landroid/os/Handler;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/2Ix;->_immediate:LX/2Ix;

    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, LX/2Ix;->A01:LX/2Ix;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/2Ix;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/2Ix;

    .line 5
    .line 6
    iget-object v2, p1, LX/2Ix;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, LX/2Ix;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ix;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v1, LX/2In;->A00:LX/2Iz;

    .line 1
    .line 2
    if-ne p0, v1, :cond_2

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
    iget-object v0, p0, LX/2Ix;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-boolean v0, p0, LX/2Ix;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, ".immediate"

    .line 19
    .line 20
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    instance-of v0, v1, LX/2Iu;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    check-cast v1, LX/2Ix;

    .line 35
    .line 36
    iget-object v1, v1, LX/2Ix;->A01:LX/2Ix;

    .line 37
    .line 38
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-object v1, v2

    .line 40
    :cond_3
    :goto_1
    if-ne p0, v1, :cond_0

    .line 41
    .line 42
    const-string v2, "Dispatchers.Main.immediate"

    .line 43
    .line 44
    goto :goto_0
.end method
