.class public final LX/0Ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ni;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method private A00()Landroid/content/SharedPreferences;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Ni;->A00:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v3, LX/0Vq;->MQTT_CONFIG:LX/0Vq;

    .line 3
    .line 4
    const-string v0, "rti.mqtt."

    .line 5
    .line 6
    invoke-virtual {v3}, LX/0Vq;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3}, LX/0Vq;->isMultiProc()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v4, v2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    :cond_0
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final AAE()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ni;->A00()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "analytics_endpoint"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final AGw()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AGx()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AGy()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AGz()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AHV()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ni;->A00()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "host_name_ipv6"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final AIT()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
