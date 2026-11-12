.class public final LX/4qu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:Z


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:Ljava/lang/ThreadLocal;

.field public final A03:Ljava/lang/ThreadLocal;

.field public final A04:Ljava/lang/ThreadLocal;

.field public final A05:Ljava/lang/ThreadLocal;

.field public final A06:Ljava/util/Locale;

.field public final A07:Landroid/content/Context;

.field public final A08:Ljava/lang/ThreadLocal;

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

.field public final A0J:Ljava/lang/ThreadLocal;


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
    invoke-static {v1}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

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
    invoke-static {v1}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

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
    sput-boolean v2, LX/4qu;->A0K:Z

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
    iput-object p2, p0, LX/4qu;->A06:Ljava/util/Locale;

    .line 4
    .line 5
    iput-object p1, p0, LX/4qu;->A07:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4qu;->A0B:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4qu;->A0G:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4qu;->A08:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4qu;->A09:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4qu;->A02:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4qu;->A05:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4qu;->A0J:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/4qu;->A03:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/4qu;->A0A:Ljava/lang/ThreadLocal;

    .line 60
    .line 61
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/4qu;->A04:Ljava/lang/ThreadLocal;

    .line 66
    .line 67
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/4qu;->A00:Ljava/lang/ThreadLocal;

    .line 72
    .line 73
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/4qu;->A0H:Ljava/lang/ThreadLocal;

    .line 78
    .line 79
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/4qu;->A0F:Ljava/lang/ThreadLocal;

    .line 84
    .line 85
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/4qu;->A0I:Ljava/lang/ThreadLocal;

    .line 90
    .line 91
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/4qu;->A0C:Ljava/lang/ThreadLocal;

    .line 96
    .line 97
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/4qu;->A0D:Ljava/lang/ThreadLocal;

    .line 102
    .line 103
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/4qu;->A01:Ljava/lang/ThreadLocal;

    .line 108
    .line 109
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/4qu;->A0E:Ljava/lang/ThreadLocal;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final A00()Ljava/text/DateFormat;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4qu;->A08:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/text/DateFormat;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v0, p0, LX/4qu;->A06:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final A01()Ljava/text/DateFormat;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4qu;->A0B:Ljava/lang/ThreadLocal;

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
    iget-object v2, p0, LX/4qu;->A07:Landroid/content/Context;

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
    iget-object v1, p0, LX/4qu;->A06:Ljava/util/Locale;

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
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const-string v0, "hm"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x3

    .line 50
    iget-object v0, p0, LX/4qu;->A06:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1
.end method
