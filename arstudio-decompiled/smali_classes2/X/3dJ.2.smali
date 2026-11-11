.class public final LX/3dJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Z


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:Ljava/lang/ThreadLocal;

.field public final A03:Ljava/lang/ThreadLocal;

.field public final A04:Ljava/lang/ThreadLocal;

.field public final A05:Ljava/lang/ThreadLocal;

.field public final A06:Ljava/lang/ThreadLocal;

.field public final A07:Ljava/util/Locale;

.field public final A08:Landroid/content/Context;

.field public final A09:Ljava/lang/ThreadLocal;

.field public final A0A:Ljava/lang/ThreadLocal;

.field public final A0B:Ljava/lang/ThreadLocal;

.field public final A0C:Ljava/lang/ThreadLocal;

.field public final A0D:Ljava/lang/ThreadLocal;

.field public final A0E:Ljava/lang/ThreadLocal;

.field public final A0F:Ljava/lang/ThreadLocal;

.field public final A0G:Ljava/lang/ThreadLocal;

.field public final A0H:Ljava/lang/ThreadLocal;

.field public final A0I:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, LX/0PS;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "SAMSUNG"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, LX/0PS;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "SM-N900"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v2, 0x1

    .line 64
    :cond_1
    sput-boolean v2, LX/3dJ;->A0J:Z

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3dJ;->A07:Ljava/util/Locale;

    .line 4
    .line 5
    iput-object p1, p0, LX/3dJ;->A08:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3dJ;->A0A:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3dJ;->A0F:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3dJ;->A00:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/3dJ;->A09:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/3dJ;->A03:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/3dJ;->A06:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/3dJ;->A0I:Ljava/lang/ThreadLocal;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/3dJ;->A04:Ljava/lang/ThreadLocal;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/3dJ;->A05:Ljava/lang/ThreadLocal;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/3dJ;->A01:Ljava/lang/ThreadLocal;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/3dJ;->A0G:Ljava/lang/ThreadLocal;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/3dJ;->A0E:Ljava/lang/ThreadLocal;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/3dJ;->A0H:Ljava/lang/ThreadLocal;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/3dJ;->A0B:Ljava/lang/ThreadLocal;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/3dJ;->A0C:Ljava/lang/ThreadLocal;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/3dJ;->A02:Ljava/lang/ThreadLocal;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/3dJ;->A0D:Ljava/lang/ThreadLocal;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final A00()Ljava/text/DateFormat;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3dJ;->A0A:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/text/DateFormat;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/3dJ;->A08:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    if-lt v1, v0, :cond_2

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "Hm"

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, LX/3dJ;->A07:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v2}, LX/0PS;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const-string/jumbo v0, "hm"

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x3

    .line 51
    iget-object v0, p0, LX/3dJ;->A07:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1
.end method
