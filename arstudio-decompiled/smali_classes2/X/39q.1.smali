.class public final synthetic LX/39q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CarrierMonitor$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/39o;


# direct methods
.method public synthetic constructor <init>(LX/39o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39q;->A00:LX/39o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/39q;->A00:LX/39o;

    .line 1
    .line 2
    :try_start_0
    iget-object v0, v3, LX/39o;->A03:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    iget-object v0, v3, LX/39o;->A07:LX/0Na;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/3NW;

    .line 25
    .line 26
    new-instance v0, LX/39r;

    .line 27
    .line 28
    invoke-direct {v0, v3}, LX/39r;-><init>(LX/39o;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/3NW;->A0M(Landroid/telephony/PhoneStateListener;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    iget-object v0, v3, LX/39o;->A07:LX/0Na;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/3NW;

    .line 43
    .line 44
    new-instance v0, LX/39r;

    .line 45
    .line 46
    invoke-direct {v0, v3}, LX/39r;-><init>(LX/39o;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    const/4 v2, 0x1

    .line 52
    iget-object v0, v3, LX/39o;->A07:LX/0Na;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/3NW;

    .line 59
    .line 60
    new-instance v0, LX/39r;

    .line 61
    .line 62
    invoke-direct {v0, v3}, LX/39r;-><init>(LX/39o;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LX/3NW;->A0M(Landroid/telephony/PhoneStateListener;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
