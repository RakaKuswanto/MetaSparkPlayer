.class public final Lcom/facebook/analytics2/logger/LollipopUpload;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3CK;


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
    iget-object v1, p0, Lcom/facebook/analytics2/logger/LollipopUpload;->A00:LX/3CK;

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
    invoke-virtual {v1, v0}, LX/3CK;->A04(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final A01(Landroid/app/job/JobParameters;LX/3DF;)Z
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
    invoke-static {v2, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string/jumbo v0, "__VERSION_CODE"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-static {}, LX/0DC;->A01()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v0, "Corrupt bundle, cancelling job"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/facebook/analytics2/logger/LollipopUpload;->A00:LX/3CK;

    .line 44
    .line 45
    invoke-static {v3}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "action"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/3D1;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/3D1;-><init>(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, LX/3CR;

    .line 78
    .line 79
    invoke-direct {v4, v0}, LX/3CR;-><init>(LX/3D1;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, LX/3D4;

    .line 83
    .line 84
    invoke-direct {v5, p1, p0, p2}, LX/3D4;-><init>(Landroid/app/job/JobParameters;Lcom/facebook/analytics2/logger/LollipopUpload;LX/3DF;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v8}, LX/3CK;->A05(LX/3CR;LX/3DI;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    return v8
    :try_end_1
    .catch LX/3DB; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :catch_1
    move-exception v1

    .line 93
    const-string v0, "Misunderstood job service extras: %s"

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return v8
.end method
