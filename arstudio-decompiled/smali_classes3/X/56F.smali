.class public abstract LX/56F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56H;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Looper;

.field public final A03:LX/56E;

.field public final A04:LX/576;

.field public final A05:LX/59x;

.field public final A06:LX/56G;

.field public final A07:LX/56I;

.field public final A08:LX/56D;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/56E;LX/576;LX/56B;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "Null context is not permitted."

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/51D;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Api must not be null."

    .line 9
    .line 10
    invoke-static {p3, v0}, LX/51D;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 14
    .line 15
    invoke-static {p4, v0}, LX/51D;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/56F;->A01:Landroid/content/Context;

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1e

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0Yf;->A1R(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    const-class v2, Landroid/content/Context;

    .line 36
    .line 37
    const-string v1, "getAttributionTag"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {v2, p1, v1, v0}, LX/001;->A0E(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_0
    iput-object v3, p0, LX/56F;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p3, p0, LX/56F;->A04:LX/576;

    .line 52
    .line 53
    iput-object p2, p0, LX/56F;->A03:LX/56E;

    .line 54
    .line 55
    iget-object v0, p4, LX/56B;->A00:Landroid/os/Looper;

    .line 56
    .line 57
    iput-object v0, p0, LX/56F;->A02:Landroid/os/Looper;

    .line 58
    .line 59
    new-instance v0, LX/56G;

    .line 60
    .line 61
    invoke-direct {v0, p2, p3, v3}, LX/56G;-><init>(LX/56E;LX/576;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/56F;->A06:LX/56G;

    .line 65
    .line 66
    new-instance v0, LX/56N;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/56N;-><init>(LX/56F;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/56F;->A05:LX/59x;

    .line 72
    .line 73
    iget-object v0, p0, LX/56F;->A01:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, LX/56I;->A01(Landroid/content/Context;)LX/56I;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, LX/56F;->A07:LX/56I;

    .line 80
    .line 81
    iget-object v0, v1, LX/56I;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/56F;->A00:I

    .line 88
    .line 89
    iget-object v0, p4, LX/56B;->A01:LX/56D;

    .line 90
    .line 91
    iput-object v0, p0, LX/56F;->A08:LX/56D;

    .line 92
    .line 93
    iget-object v1, v1, LX/56I;->A04:Landroid/os/Handler;

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    invoke-static {v1, p0, v0}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
