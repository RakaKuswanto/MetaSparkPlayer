.class public final LX/53U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic A00:LX/53O;


# direct methods
.method public constructor <init>(LX/53O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/53U;->A00:LX/53O;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 10

    .line 0
    const-string v8, "onLocationChanged"

    .line 1
    .line 2
    iget-object v2, p0, LX/53U;->A00:LX/53O;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x45505000    # 3333.0f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, LX/5ER;->A00(Landroid/location/Location;)LX/5ER;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/53M;->A0B(LX/5ER;)Z

    .line 25
    .line 26
    .line 27
    iget-object v5, v2, LX/53M;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v2, LX/53O;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v0}, LX/53M;->A03(LX/5ER;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v9, "AndroidPlatformFbLocationManager"

    .line 44
    .line 45
    const/16 v0, 0x21

    .line 46
    .line 47
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v2, v2, LX/53M;->A0C:LX/2UV;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {}, LX/0Ri;->A04()V

    .line 56
    .line 57
    .line 58
    invoke-static/range {v2 .. v9}, LX/2V1;->A00(LX/2UV;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
