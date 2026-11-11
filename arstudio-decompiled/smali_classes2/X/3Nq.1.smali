.class public final LX/3Nq;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final synthetic A00:LX/3Ns;


# direct methods
.method public constructor <init>(LX/3Ns;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Nq;->A00:LX/3Ns;

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
    iget-object v0, p0, LX/3Nq;->A00:LX/3Ns;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Ns;->A01:LX/3NX;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/3NX;->A0f(LX/3NX;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Nq;->A00:LX/3Ns;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Ns;->A01:LX/3NX;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/3NX;->A0c(Landroid/telephony/TelephonyDisplayInfo;LX/3NX;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Nq;->A00:LX/3Ns;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Ns;->A01:LX/3NX;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/3NX;->A0Y(Landroid/telephony/ServiceState;LX/3NX;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Nq;->A00:LX/3Ns;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Ns;->A01:LX/3NX;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/3NX;->A0Z(Landroid/telephony/SignalStrength;LX/3NX;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
