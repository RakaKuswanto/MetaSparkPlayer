.class public final LX/50b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zabt"


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic A01:LX/50a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;LX/50a;)V
    .locals 0

    iput-object p2, p0, LX/50b;->A01:LX/50a;

    iput-object p1, p0, LX/50b;->A00:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/50b;->A01:LX/50a;

    .line 1
    .line 2
    iget-object v0, v2, LX/50a;->A05:LX/50O;

    .line 3
    .line 4
    iget-object v1, v0, LX/50O;->A05:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, v2, LX/50a;->A04:LX/50Q;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/50T;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/50b;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    .line 18
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 19
    .line 20
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v2, LX/50a;->A02:Z

    .line 29
    .line 30
    iget-object v3, v2, LX/50a;->A03:LX/50m;

    .line 31
    .line 32
    invoke-interface {v3}, LX/50m;->AiU()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v2, LX/50a;->A02:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v2, LX/50a;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, LX/50a;->A01:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v3, v1, v0}, LX/50m;->AJd(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    :try_start_0
    move-object v1, v3

    .line 53
    check-cast v1, LX/520;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/51v;->AiU()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v1, LX/520;->A01:Ljava/util/Set;

    .line 62
    .line 63
    :goto_0
    invoke-interface {v3, v4, v0}, LX/50m;->AJd(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    const-string v1, "GoogleApiManager"

    .line 75
    .line 76
    const-string v0, "Failed to get service from broker. "

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    const-string v0, "Failed to get service from broker."

    .line 82
    .line 83
    check-cast v3, LX/51v;

    .line 84
    .line 85
    iput-object v0, v3, LX/51v;->A0S:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3}, LX/51v;->A7X()V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0, v4}, LX/50T;->A0A(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {v5, v1, v4}, LX/50T;->A0A(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
