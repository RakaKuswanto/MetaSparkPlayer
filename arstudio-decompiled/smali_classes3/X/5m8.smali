.class public final synthetic LX/5m8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5lr;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/5lr;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5m8;->A01:LX/5lr;

    iput-boolean p4, p0, LX/5m8;->A02:Z

    iput-wide p2, p0, LX/5m8;->A00:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v7, p0, LX/5m8;->A01:LX/5lr;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/5m8;->A02:Z

    .line 3
    .line 4
    iget-wide v3, p0, LX/5m8;->A00:J

    .line 5
    .line 6
    iget-boolean v0, v7, LX/5lr;->A0d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v5, v7, LX/5lr;->A08:LX/5gl;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/5gl;->A0R:LX/5gp;

    .line 16
    .line 17
    iget-object v0, v7, LX/5lr;->A03:LX/5eX;

    .line 18
    .line 19
    invoke-static {v0}, LX/5eW;->A00(LX/5eX;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v2, v0}, LX/5gl;->A03(LX/5gp;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v7}, LX/5lr;->A05(LX/5lr;)V

    .line 31
    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-static {v7}, LX/5lr;->A04(LX/5lr;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, v7, LX/5lr;->A08:LX/5gl;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/5gl;->A0Q:LX/5gp;

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/5gl;->A03(LX/5gp;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, LX/5lr;->A08:LX/5gl;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const-string v0, "Not recording video."

    .line 56
    .line 57
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method
