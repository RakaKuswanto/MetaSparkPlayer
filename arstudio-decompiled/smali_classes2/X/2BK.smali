.class public final LX/2BK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:Landroid/content/ContentResolver;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/text/DateFormat;

.field public final A04:[Ljava/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v3, v0, [Ljava/text/DateFormat;

    .line 5
    .line 6
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    const-string/jumbo v0, "yy-MM-dd"

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    invoke-direct {v1, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    const-string/jumbo v0, "yyyy-MM-dd"

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    invoke-direct {v1, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    const-string v1, "--MM-dd"

    .line 31
    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v0, v3, v2

    .line 39
    .line 40
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v1, v3, v0

    .line 46
    .line 47
    const-string/jumbo v0, "yyyy/MM/dd"

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    invoke-direct {v1, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v1, v3, v0

    .line 57
    .line 58
    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 62
    .line 63
    invoke-direct {v1, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    aput-object v1, v3, v0

    .line 68
    .line 69
    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    invoke-direct {v1, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    aput-object v1, v3, v0

    .line 79
    .line 80
    iput-object v3, p0, LX/2BK;->A04:[Ljava/text/DateFormat;

    .line 81
    .line 82
    aget-object v0, v3, v2

    .line 83
    .line 84
    iput-object v0, p0, LX/2BK;->A03:Ljava/text/DateFormat;

    .line 85
    .line 86
    sget v0, LX/2eq;->A5B:I

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/content/Context;

    .line 94
    .line 95
    sget v0, LX/2eq;->ABS:I

    .line 96
    .line 97
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/content/ContentResolver;

    .line 102
    .line 103
    iput-object v1, p0, LX/2BK;->A02:Landroid/content/Context;

    .line 104
    .line 105
    iput-object v0, p0, LX/2BK;->A01:Landroid/content/ContentResolver;

    .line 106
    .line 107
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/2BK;->A00:Ljava/util/Set;

    .line 112
    .line 113
    return-void
.end method
