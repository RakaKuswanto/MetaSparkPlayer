.class public abstract LX/56S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/56S;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/56a;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/56a;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, LX/56a;->A00:LX/57Z;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/57Z;->A06(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    const-string v1, "ApiCallRunner"

    .line 15
    .line 16
    const-string v0, "Exception reporting failure"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p0, LX/56i;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/56i;

    .line 28
    .line 29
    iget-object v1, v0, LX/56i;->A01:LX/5C4;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, LX/56t;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/56t;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v0}, LX/5C4;->A00(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, LX/6Hd;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LX/6Hd;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v0, p0

    .line 51
    check-cast v0, LX/56c;

    .line 52
    .line 53
    iget-object v1, v0, LX/56c;->A00:LX/5C4;

    .line 54
    .line 55
    new-instance v0, LX/6Hd;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LX/6Hd;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/56a;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/56a;

    .line 6
    .line 7
    invoke-static {p1}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v3}, LX/4BD;->A0D(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2}, LX/4BD;->A0D(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ": "

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v0, v4, LX/56a;->A00:LX/57Z;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/57Z;->A06(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const-string v1, "ApiCallRunner"

    .line 54
    .line 55
    const-string v0, "Exception reporting failure"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    instance-of v0, p0, LX/56i;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, LX/56i;

    .line 67
    .line 68
    iget-object v0, v0, LX/56i;->A01:LX/5C4;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0, p1}, LX/5C4;->A00(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    move-object v0, p0

    .line 75
    check-cast v0, LX/56c;

    .line 76
    .line 77
    iget-object v0, v0, LX/56c;->A00:LX/5C4;

    .line 78
    .line 79
    goto :goto_0
.end method
