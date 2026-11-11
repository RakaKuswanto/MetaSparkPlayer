.class public abstract LX/0DP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0J3;


# instance fields
.field public A00:Z

.field public final A01:LX/0DQ;

.field public final A02:LX/0J4;


# direct methods
.method public constructor <init>(LX/0DQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0DP;->A00:Z

    .line 5
    .line 6
    new-instance v0, LX/0J4;

    .line 7
    .line 8
    invoke-direct {v0}, LX/0J4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0DP;->A02:LX/0J4;

    .line 12
    .line 13
    invoke-static {}, LX/0YR;->A00()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/0DP;->A01:LX/0DQ;

    .line 17
    .line 18
    return-void
.end method

.method public static A0B(LX/0DP;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0DP;->A01:LX/0DQ;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00I;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract A0D(Landroid/content/Intent;II)I
.end method

.method public A0E(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0F()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0DP;->A0H()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0G()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DP;->A01:LX/0DQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0DQ;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized A0H()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0DP;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/0DP;->A00:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/0DP;->A01:LX/0DQ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0DQ;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public A0I(Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DP;->A01:LX/0DQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0DQ;->A06(Landroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0J(Landroid/content/Intent;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DP;->A01:LX/0DQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0DQ;->A07(Landroid/content/Intent;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0K(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DP;->A01:LX/0DQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0DQ;->A08(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0L(Landroid/content/Intent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DP;->A01:LX/0DQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0DQ;->A09(Landroid/content/Intent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AKe(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DP;->A02:LX/0J4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0J4;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ams(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DP;->A02:LX/0J4;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0J4;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
