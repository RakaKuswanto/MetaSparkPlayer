.class public final LX/36Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/telephony/TelephonyManager;

.field public final A01:LX/2r5;

.field public final A02:LX/2r6;

.field public final A03:LX/0VC;

.field public final A04:LX/0VC;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;LX/2r5;LX/2r6;LX/0VC;LX/0VC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/36Z;->A00:Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    iput-object p3, p0, LX/36Z;->A02:LX/2r6;

    .line 6
    .line 7
    iput-object p2, p0, LX/36Z;->A01:LX/2r5;

    .line 8
    .line 9
    iput-object p4, p0, LX/36Z;->A03:LX/0VC;

    .line 10
    .line 11
    iput-object p5, p0, LX/36Z;->A04:LX/0VC;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(I)I
    .locals 0

    and-int/lit16 p0, p0, -0x401

    and-int/lit8 p0, p0, -0x11

    return p0
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/36Z;->A03:LX/0VC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2UV;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SafeTelephonyManager"

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v7, p3

    .line 16
    move-object v5, v1

    .line 17
    move-object v6, v1

    .line 18
    invoke-virtual/range {v0 .. v7}, LX/2UV;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/36Z;->A01:LX/2r5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0Jv;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/36Z;->A04:LX/0VC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/36b;

    .line 9
    .line 10
    iget-object v0, v2, LX/36b;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, LX/36b;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {v2}, LX/36b;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static A04(I)Z
    .locals 0

    .line 0
    and-int/lit16 p0, p0, 0x410

    .line 1
    .line 2
    invoke-static {p0}, LX/001;->A1K(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final A05()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/36Z;->A00:Landroid/telephony/TelephonyManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A06()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/36Z;->A00:Landroid/telephony/TelephonyManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCarrierIdFromSimMccMnc()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A07()I
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/36Z;->A00:Landroid/telephony/TelephonyManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final A08()I
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/36Z;->A07()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/36Z;->A00:Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A09()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/36Z;->A00:Landroid/telephony/TelephonyManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0A()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/36Z;->A00:Landroid/telephony/TelephonyManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0B()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/36Z;->A00:Landroid/telephony/TelephonyManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSpecificCarrierId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0C()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/36Z;->A00:Landroid/telephony/TelephonyManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isMultiSimSupported()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0D(Ljava/lang/String;)Landroid/telephony/CellLocation;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/36Z;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string/jumbo v2, "getCellLocation"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v2, p1, v0}, LX/36Z;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    invoke-direct {p0}, LX/36Z;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v2, p1, v0}, LX/36Z;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, LX/36Z;->A00:Landroid/telephony/TelephonyManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    return-object v1
.end method

.method public final A0E()Landroid/telephony/ServiceState;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/36Z;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/36Z;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/36Z;->A00:Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    return-object v1

    .line 21
    :cond_0
    return-object v1
.end method

.method public final A0F(I)LX/36Z;
    .locals 6

    .line 0
    iget-object v0, p0, LX/36Z;->A00:Landroid/telephony/TelephonyManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v3, p0, LX/36Z;->A02:LX/2r6;

    .line 7
    .line 8
    iget-object v2, p0, LX/36Z;->A01:LX/2r5;

    .line 9
    .line 10
    iget-object v4, p0, LX/36Z;->A03:LX/0VC;

    .line 11
    .line 12
    iget-object v5, p0, LX/36Z;->A04:LX/0VC;

    .line 13
    .line 14
    new-instance v0, LX/36Z;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LX/36Z;-><init>(Landroid/telephony/TelephonyManager;LX/2r5;LX/2r6;LX/0VC;LX/0VC;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final A0G()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/36Z;->A00:Landroid/telephony/TelephonyManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0H()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/36Z;->A00:Landroid/telephony/TelephonyManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSpecificCarrierIdName()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/36Z;->A00:Landroid/telephony/TelephonyManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final A0J()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/36Z;->A00:Landroid/telephony/TelephonyManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getManufacturerCode()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0K()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/36Z;->A00:Landroid/telephony/TelephonyManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getTypeAllocationCode()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0L(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/36Z;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string/jumbo v1, "getAllCellInfo"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v1, p1, v0}, LX/36Z;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v1, p1, v0}, LX/36Z;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, LX/36Z;->A00:Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    return-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    return-object v2
.end method

.method public final A0M(Landroid/telephony/PhoneStateListener;I)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/36Z;->A04(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, LX/36Z;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/36Z;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, LX/36Z;->A00(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :cond_1
    and-int/lit8 v0, p2, 0x1

    .line 23
    .line 24
    const-string v2, "SafeTelephonyManager"

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-direct {p0}, LX/36Z;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    and-int/lit8 p2, p2, -0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0}, LX/36Z;->A03()Z

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/36Z;->A00:Landroid/telephony/TelephonyManager;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 43
    .line 44
    .line 45
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v0, "Listen: Caught Security Exception "

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v1

    .line 51
    const-string v0, "A null pointer exception is thrown here because a SELinux \'find\' permission is required to access the access an object in the telelphony registry. "

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception v1

    .line 55
    const-string v0, "Failed to register listener due to exceeded limit: "

    .line 56
    .line 57
    :goto_1
    invoke-static {v2, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final A0N(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    .locals 3

    .line 0
    const-string v2, "CellDiagnostics"

    .line 1
    .line 2
    invoke-direct {p0}, LX/36Z;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string/jumbo v1, "requestCellInfoUpdate"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v1, v2, v0}, LX/36Z;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v1, v2, v0}, LX/36Z;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, LX/36Z;->A00:Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/telephony/TelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void
.end method

.method public final A0O()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/36Z;->A00:Landroid/telephony/TelephonyManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataRoamingEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
