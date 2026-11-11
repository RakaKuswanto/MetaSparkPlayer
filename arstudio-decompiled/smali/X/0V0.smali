.class public final LX/0V0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0V0;


# instance fields
.field public final A00:Landroid/os/PowerManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0V0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0V0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0V0;->A01:LX/0V0;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/0V0;->A00:Landroid/os/PowerManager;

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/0Uz;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, Landroid/os/PowerManager;

    .line 4
    .line 5
    const-string v0, "power"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, LX/0Uz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0Vl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LX/0Vl;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/PowerManager;

    .line 22
    .line 23
    iput-object v0, p0, LX/0V0;->A00:Landroid/os/PowerManager;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "Cannot acquire power service"

    .line 27
    .line 28
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method


# virtual methods
.method public final A00()LX/0V2;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0V0;->A00:Landroid/os/PowerManager;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v3, LX/0V2;->A01:LX/0V2;

    .line 5
    .line 6
    :catchall_0
    :cond_0
    return-object v3

    .line 7
    :cond_1
    new-instance v3, LX/0V2;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/0V2;-><init>(Landroid/os/PowerManager;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, v3, LX/0V2;->A00:Landroid/os/PowerManager$WakeLock;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-wide/32 v0, 0xea60

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 20
    .line 21
    .line 22
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method
