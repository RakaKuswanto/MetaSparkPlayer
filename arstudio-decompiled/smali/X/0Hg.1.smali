.class public abstract LX/0Hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Hw;


# instance fields
.field public A00:Z

.field public final A01:LX/0Hh;

.field public final A02:LX/0Hx;


# direct methods
.method public constructor <init>(LX/0Hh;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/0Hx;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Hx;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0Hg;->A02:LX/0Hx;

    .line 13
    .line 14
    invoke-static {}, LX/0MW;->A00()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/0Hg;->A01:LX/0Hh;

    .line 18
    .line 19
    return-void
.end method

.method public static A0A(LX/0Hg;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0Hg;->A01:LX/0Hh;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static A0B(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
.method public abstract A0C(Landroid/content/Intent;II)I
.end method

.method public abstract A0D(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public A0E()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0Hg;->A0G()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0F()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Hg;->A01:LX/0Hh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Hh;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized A0G()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0Hg;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/0Hg;->A00:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/0Hg;->A01:LX/0Hh;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Hh;->A03()V
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

.method public A0H(Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Hg;->A01:LX/0Hh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Hh;->A06(Landroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0I(Landroid/content/Intent;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Hg;->A01:LX/0Hh;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Hh;->A07(Landroid/content/Intent;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0J(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0Hg;->A01:LX/0Hh;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LX/0Hh;->A08(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A0K(Landroid/content/Intent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Hg;->A01:LX/0Hh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Hh;->A09(Landroid/content/Intent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AJ9(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0Hg;->A02:LX/0Hx;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0Hx;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Ala(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Hg;->A02:LX/0Hx;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/0Hx;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
