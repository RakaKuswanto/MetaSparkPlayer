.class public final LX/3Uq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Landroid/util/LruCache;

.field public static final A09:LX/3Ur;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:[Ljava/util/AbstractMap$SimpleEntry;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:[LX/3WF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "0123456789"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/3Uq;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LX/3Ur;

    .line 17
    .line 18
    invoke-direct {v0}, LX/3Ur;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/3Uq;->A09:LX/3Ur;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v3, v0, [Ljava/util/AbstractMap$SimpleEntry;

    .line 25
    .line 26
    const-string/jumbo v2, "x-fb-fna-hit"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "fna"

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    const-string/jumbo v2, "x-fb-edge-hit"

    .line 41
    .line 42
    .line 43
    const-string v0, "edge"

    .line 44
    .line 45
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v3, v0

    .line 52
    .line 53
    const-string/jumbo v2, "x-fb-origin-hit"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "origin"

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v1, v3, v0

    .line 66
    .line 67
    sput-object v3, LX/3Uq;->A0B:[Ljava/util/AbstractMap$SimpleEntry;

    .line 68
    .line 69
    const/16 v1, 0x32

    .line 70
    .line 71
    new-instance v0, Landroid/util/LruCache;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/3Uq;->A08:Landroid/util/LruCache;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[LX/3WF;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Uq;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Uq;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p7, p0, LX/3Uq;->A07:[LX/3WF;

    .line 8
    .line 9
    iput-object p3, p0, LX/3Uq;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/3Uq;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/3Uq;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p8, p0, LX/3Uq;->A00:J

    .line 16
    .line 17
    iput-object p6, p0, LX/3Uq;->A06:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method
