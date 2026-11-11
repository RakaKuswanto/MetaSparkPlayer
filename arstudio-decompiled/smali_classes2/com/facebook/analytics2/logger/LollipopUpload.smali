.class public final Lcom/facebook/analytics2/logger/LollipopUpload;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3lf;


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


# virtual methods
.method public final A00(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/analytics2/logger/LollipopUpload;->A00:LX/3lf;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/3lf;->A04(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final A01(Landroid/app/job/JobParameters;LX/3l1;)Z
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v2, "PostLolliopUploadService"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v0, "Job with no build ID, cancelling job"

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v8, 0x0

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 18
    .line 19
    .line 20
    return v8

    .line 21
    :cond_1
    :try_start_0
    const-string v0, "__VERSION_CODE"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-static {}, LX/0E5;->A01()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v0, "Corrupt bundle, cancelling job"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/facebook/analytics2/logger/LollipopUpload;->A00:LX/3lf;

    .line 43
    .line 44
    invoke-static {v3}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "action"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/3kS;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/3kS;-><init>(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LX/3lV;

    .line 76
    .line 77
    invoke-direct {v4, v0}, LX/3lV;-><init>(LX/3nW;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, LX/3kg;

    .line 81
    .line 82
    invoke-direct {v5, p1, p0, p2}, LX/3kg;-><init>(Landroid/app/job/JobParameters;Lcom/facebook/analytics2/logger/LollipopUpload;LX/3l1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v3 .. v8}, LX/3lf;->A05(LX/3lV;LX/3nY;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    return v8
    :try_end_1
    .catch LX/3kp; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :catch_1
    move-exception v1

    .line 91
    const-string v0, "Misunderstood job service extras: %s"

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return v8
.end method
