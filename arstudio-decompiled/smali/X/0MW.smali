.class public abstract LX/0MW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/ConditionVariable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0MW;->A00:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00()V
    .locals 7

    .line 0
    const-string v6, "Unblocked Service ("

    .line 1
    .line 2
    sget-object v5, LX/0MW;->A00:Landroid/os/ConditionVariable;

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    invoke-virtual {v5, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v4, 0x29

    .line 11
    .line 12
    const-string v3, "InitStatus"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Not blocking Service ("

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "Blocking Service ("

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "ServiceWaitForInit"

    .line 61
    .line 62
    invoke-static {v0}, LX/0CA;->A01(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/0CA;->A00()V

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v2

    .line 77
    invoke-static {}, LX/0CA;->A00()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v6}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v4}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2
.end method
