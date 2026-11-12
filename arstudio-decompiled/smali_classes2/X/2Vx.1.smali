.class public final LX/2vX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Landroid/os/Handler;

.field public static A03:Landroid/os/HandlerThread;

.field public static A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:Z

.field public final A01:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2vX;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2vX;->A01:Lorg/json/JSONObject;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/accounts/Account;Landroid/accounts/AccountManager;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "SsoToAccountManagerWriter"

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "sso_data"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0, p2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :catch_0
    move-exception v1

    .line 10
    const-string/jumbo v0, "writeToAccount"

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    const-string v0, "DeadObjectException on setUserData"

    .line 16
    .line 17
    :goto_0
    invoke-static {v2, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A01(LX/2vX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    :try_start_0
    iget-object p0, p0, LX/2vX;->A01:Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method
