.class public abstract LX/2V1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GeoApiAnalyticsLoggerProvider$GeoApiAnalyticsLoggerImpl$reportGeoApiInternalUse$1"


# direct methods
.method public static A00(LX/2UV;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/2UV;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-static {p0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "android_mgeoapi_module_internal_use"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, LX/0B8;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "moduleName"

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0, p7}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "methodName"

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, p6}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "callerName"

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0, p3}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "locatonProviderAccessType"

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0, p4}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "locationProviderType"

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0, p5}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "isCacheUsedDirectly"

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0, p1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "locationFreshness"

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0, p2}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, LX/0B8;->AQk()V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, LX/0B4;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "runtime_feature_tracing"

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, LX/0B8;->isSampled()Z

    .line 85
    .line 86
    .line 87
    return-void
.end method
