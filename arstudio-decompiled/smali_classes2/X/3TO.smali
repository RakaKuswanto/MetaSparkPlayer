.class public final LX/3TO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:LX/3U4;

.field public static final A02:LX/3TO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3TO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3TO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3TO;->A02:LX/3TO;

    .line 6
    .line 7
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/3TO;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, LX/3U4;->A00()LX/3U4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/3TO;->A01:LX/3U4;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/3T7;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/3TO;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p1, LX/3T7;->A0H:LX/3Tb;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/3TO;->A01:LX/3U4;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/3U4;->A01(LX/3UU;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
