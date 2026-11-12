.class public abstract LX/2ye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/facebook/platform/common/action/PlatformAppCall;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/2ye;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/2zP;->A01:LX/2zH;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/2zH;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/2zP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2zP;->A00:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object v0, p0, LX/2ye;->A00:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;Lcom/facebook/platform/common/action/PlatformAppCall;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iput-object p2, p0, LX/2ye;->A01:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p2, Lcom/facebook/platform/common/action/PlatformAppCall;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/2ye;->A02(Landroid/os/Bundle;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v4

    .line 30
    :cond_1
    const-string/jumbo v2, "com.facebook.platform.protocol.PROTOCOL_VALIDATE"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {p0, v0, v1, v2}, LX/2ye;->A00(LX/2ye;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v4

    .line 53
    :cond_2
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v1, 0x133060d

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "com.facebook.platform.protocol.PROTOCOL_VALIDATED"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, LX/2ye;->A00:Landroid/os/Bundle;

    .line 79
    .line 80
    return v4

    .line 81
    :cond_3
    return v3
.end method

.method public abstract A02(Landroid/os/Bundle;)Z
.end method
