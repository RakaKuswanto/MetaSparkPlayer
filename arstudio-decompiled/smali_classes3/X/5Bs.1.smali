.class public final LX/5Bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5HW;


# instance fields
.field public final A00:LX/58t;


# direct methods
.method public constructor <init>(LX/58t;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Bs;->A00:LX/58t;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AOX(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/4Ji;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, v1, v1}, LX/4Ji;-><init>(Landroid/net/Uri;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/5Bo;->A0E:LX/5Bx;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v1, v0}, LX/5Bx;->A00(LX/4Ji;)LX/58n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :try_start_1
    monitor-exit v1

    .line 18
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    iget-object v0, p0, LX/5Bs;->A00:LX/58t;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, LX/58t;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method
