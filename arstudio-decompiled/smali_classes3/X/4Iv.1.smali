.class public final LX/4Iv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Landroid/net/Uri;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.google.android.gms.chimera"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/4Iv;->A03:Landroid/net/Uri;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const-string v0, "com.google.android.gms"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/4va;->A05(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/4Iv;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/4va;->A05(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/4Iv;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p2, p0, LX/4Iv;->A02:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 7

    .line 0
    const-string v5, "ConnectionStatusConfig"

    .line 1
    .line 2
    iget-object v4, p0, LX/4Iv;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    iget-boolean v1, p0, LX/4Iv;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v1, "serviceActionBundleKey"

    .line 16
    .line 17
    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v2, LX/4Iv;->A03:Landroid/net/Uri;

    .line 25
    .line 26
    const-string v1, "serviceIntentCall"

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1, v0, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "Dynamic intent resolution failed: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-object v1, v0

    .line 48
    :goto_0
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v0, "serviceResponseIntentKey"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/Intent;

    .line 57
    .line 58
    :cond_0
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v1, "Dynamic lookup for intent failed for action: "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {v4}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "com.google.android.gms"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    return-object v0

    .line 86
    :cond_3
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/4Iv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/4Iv;

    .line 9
    .line 10
    iget-object v1, p0, LX/4Iv;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/4Iv;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/4Iw;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/4Iv;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/4Iv;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/4Iw;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, LX/4Iv;->A02:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/4Iv;->A02:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Iv;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v1, v0}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/4Iv;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/16 v0, 0x1081

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0X1;->A1R([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/4Iv;->A02:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v1, v2, v0}, LX/0X5;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Iv;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    return-object v0
.end method
