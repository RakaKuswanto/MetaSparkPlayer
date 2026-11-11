.class public final LX/0V2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0V2;


# instance fields
.field public final A00:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0V2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0V2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0V2;->A01:LX/0V2;

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
    iput-object v0, p0, LX/0V2;->A00:Landroid/os/PowerManager$WakeLock;

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/os/PowerManager;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v0, "RtiWakeLock"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0V2;->A00:Landroid/os/PowerManager$WakeLock;

    .line 11
    .line 12
    return-void
.end method
