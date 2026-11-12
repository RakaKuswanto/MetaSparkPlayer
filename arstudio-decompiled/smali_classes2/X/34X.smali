.class public final synthetic LX/34x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CarrierMonitor$$ExternalSyntheticLambda3"


# instance fields
.field public final synthetic A00:LX/34u;


# direct methods
.method public synthetic constructor <init>(LX/34u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34x;->A00:LX/34u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/34x;->A00:LX/34u;

    .line 1
    .line 2
    :try_start_0
    iget-object v0, v3, LX/34u;->A03:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    iget-object v0, v3, LX/34u;->A07:LX/0RP;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/36Z;

    .line 26
    .line 27
    new-instance v0, LX/34y;

    .line 28
    .line 29
    invoke-direct {v0, v3}, LX/34y;-><init>(LX/34u;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/36Z;->A0M(Landroid/telephony/PhoneStateListener;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    iget-object v0, v3, LX/34u;->A07:LX/0RP;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/36Z;

    .line 44
    .line 45
    new-instance v0, LX/34y;

    .line 46
    .line 47
    invoke-direct {v0, v3}, LX/34y;-><init>(LX/34u;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    const/4 v2, 0x1

    .line 53
    iget-object v0, v3, LX/34u;->A07:LX/0RP;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/36Z;

    .line 60
    .line 61
    new-instance v0, LX/34y;

    .line 62
    .line 63
    invoke-direct {v0, v3}, LX/34y;-><init>(LX/34u;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, LX/36Z;->A0M(Landroid/telephony/PhoneStateListener;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
