.class public final LX/37R;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final synthetic A00:LX/37W;


# direct methods
.method public constructor <init>(LX/37W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/37R;->A00:LX/37W;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCellInfoChanged(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/37R;->A00:LX/37W;

    .line 1
    .line 2
    iget-object v0, v0, LX/37W;->A01:LX/36X;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/36X;->A0g(LX/36X;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/37R;->A00:LX/37W;

    .line 1
    .line 2
    iget-object v0, v0, LX/37W;->A01:LX/36X;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/36X;->A0d(Landroid/telephony/TelephonyDisplayInfo;LX/36X;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/37R;->A00:LX/37W;

    .line 1
    .line 2
    iget-object v0, v0, LX/37W;->A01:LX/36X;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/36X;->A0Z(Landroid/telephony/ServiceState;LX/36X;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/37R;->A00:LX/37W;

    .line 1
    .line 2
    iget-object v0, v0, LX/37W;->A01:LX/36X;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/36X;->A0a(Landroid/telephony/SignalStrength;LX/36X;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
