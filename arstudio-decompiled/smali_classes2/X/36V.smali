.class public final LX/36V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3GS;

.field public static final A01:LX/37F;

.field public static final A02:LX/37F;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/concurrent/Semaphore;

.field public static volatile A05:LX/37F;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/36V;->A04:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/36V;->A03:Ljava/util/List;

    .line 13
    .line 14
    const-string/jumbo v0, "https://www.facebook.com/maps/tile/?"

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/37F;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/37F;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LX/36V;->A01:LX/37F;

    .line 23
    .line 24
    const-string/jumbo v1, "https://maps.instagram.com/maps/tile/?"

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/37F;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/37F;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/36V;->A02:LX/37F;

    .line 33
    .line 34
    sput-object v2, LX/36V;->A05:LX/37F;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    return-void
.end method
