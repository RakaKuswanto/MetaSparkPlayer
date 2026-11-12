.class public final LX/0Zb;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RageShakeListenerFragment"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/0b7;

.field public final A04:LX/0Za;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Za;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0Za;-><init>(LX/0Zb;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Zb;->A04:LX/0Za;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0b7;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0b7;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Zb;->A03:LX/0b7;

    .line 9
    .line 10
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/0Zb;->A04:LX/0Za;

    .line 4
    .line 5
    iget-object v1, v2, LX/0Za;->A00:Landroid/hardware/Sensor;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/0Za;->A02:LX/0ZZ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0ZZ;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/0Za;->A01:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/0Za;->A01:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    iput-object v0, v2, LX/0Za;->A00:Landroid/hardware/Sensor;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0VG;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "dump_debug_info_dialog_fragment"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0VG;->A0T(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0VG;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LX/0CF;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/0CF;-><init>(LX/0VG;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/0Zb;->A03:LX/0b7;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/06R;->A06(Landroidx/fragment/app/Fragment;)LX/06R;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, LX/0CF;->A00(LX/0CF;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/0Zb;->A02:J

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "sensor"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/hardware/SensorManager;

    .line 21
    .line 22
    iget-object v2, p0, LX/0Zb;->A04:LX/0Za;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v0, v2, LX/0Za;->A00:Landroid/hardware/Sensor;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/0Za;->A00:Landroid/hardware/Sensor;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object v3, v2, LX/0Za;->A01:Landroid/hardware/SensorManager;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
