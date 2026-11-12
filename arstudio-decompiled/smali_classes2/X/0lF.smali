.class public final LX/0lF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zq;


# instance fields
.field public final synthetic A00:LX/17l;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/17l;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0lF;->A00:LX/17l;

    .line 1
    .line 2
    iput-object p2, p0, LX/0lF;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUY(LX/17g;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/17g;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "successful"

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, LX/0lF;->A00:LX/17l;

    .line 10
    .line 11
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/0lF;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "deferredUninstall: %s result: %s"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0, v2}, LX/17l;->A00(LX/17l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, LX/17g;->A05()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string/jumbo v0, "task was successful"

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, LX/17g;->A01()Ljava/lang/Exception;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "Task was not successful but there was no exception?"

    .line 49
    .line 50
    goto :goto_0
.end method
