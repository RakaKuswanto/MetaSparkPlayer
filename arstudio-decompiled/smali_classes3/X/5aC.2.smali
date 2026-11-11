.class public final LX/5aC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaPipelineController$RenderManagerDelegateImpl$1"


# instance fields
.field public final synthetic A00:LX/5aD;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/5aD;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5aC;->A00:LX/5aD;

    .line 1
    .line 2
    iput-object p2, p0, LX/5aC;->A01:Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5aC;->A00:LX/5aD;

    .line 1
    .line 2
    iget-object v2, v0, LX/5aD;->A00:LX/5a1;

    .line 3
    .line 4
    iget-object v0, v2, LX/5a1;->A0K:LX/5aG;

    .line 5
    .line 6
    iget-object v3, p0, LX/5aC;->A01:Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-interface {v0, v3}, LX/5aG;->AXo(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/5a1;->A0U:LX/5YV;

    .line 12
    .line 13
    iget-object v1, v0, LX/5YV;->A01:LX/5dv;

    .line 14
    .line 15
    const/16 v0, 0x51

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/5dv;->AQO(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "generic"

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "unknown"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "google_sdk"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "Emulator"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "Genymotion"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    iget-object v2, v2, LX/5a1;->A0P:LX/5dF;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    const-string v0, "MediaPipeline::handleMessage"

    .line 110
    .line 111
    invoke-interface {v2, v0, v3, v1}, LX/5dF;->Aoa(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method
