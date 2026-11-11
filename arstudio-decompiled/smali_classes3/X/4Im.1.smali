.class public final LX/4Im;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RageShakeListenerFragment"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/6OG;

.field public final A04:LX/4In;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4In;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4In;-><init>(LX/4Im;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Im;->A04:LX/4In;

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
    new-instance v0, LX/6OG;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6OG;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Im;->A03:LX/6OG;

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
    iget-object v2, p0, LX/4Im;->A04:LX/4In;

    .line 4
    .line 5
    iget-object v1, v2, LX/4In;->A00:Landroid/hardware/Sensor;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/4In;->A02:LX/4Io;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4Io;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/4In;->A01:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/4In;->A01:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    iput-object v0, v2, LX/4In;->A00:Landroid/hardware/Sensor;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0Sf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "dump_debug_info_dialog_fragment"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0Sf;->A0U(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0Sf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LX/0UC;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/0UC;-><init>(LX/0Sf;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/4Im;->A03:LX/6OG;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/060;->A06(Landroidx/fragment/app/Fragment;)LX/060;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/0UC;->A00(LX/0UC;Z)V

    .line 52
    .line 53
    .line 54
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
    iput-wide v0, p0, LX/4Im;->A02:J

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "sensor"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/hardware/SensorManager;

    .line 20
    .line 21
    iget-object v2, p0, LX/4Im;->A04:LX/4In;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v0, v2, LX/4In;->A00:Landroid/hardware/Sensor;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/4In;->A00:Landroid/hardware/Sensor;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-object v3, v2, LX/4In;->A01:Landroid/hardware/SensorManager;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
