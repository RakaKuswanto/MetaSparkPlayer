.class public final LX/6Xi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Landroid/util/LruCache;

.field public static final A09:LX/6c0;

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

.field public final A07:[LX/5Kx;


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
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/6Xi;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LX/6c0;

    .line 17
    .line 18
    invoke-direct {v0}, LX/6c0;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/6Xi;->A09:LX/6c0;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v3, v0, [Ljava/util/AbstractMap$SimpleEntry;

    .line 25
    .line 26
    const-string v2, "x-fb-fna-hit"

    .line 27
    .line 28
    const-string v0, "fna"

    .line 29
    .line 30
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    const-string v2, "x-fb-edge-hit"

    .line 39
    .line 40
    const-string v0, "edge"

    .line 41
    .line 42
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    const-string v2, "x-fb-origin-hit"

    .line 51
    .line 52
    const-string v0, "origin"

    .line 53
    .line 54
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v3, v0

    .line 61
    .line 62
    sput-object v3, LX/6Xi;->A0B:[Ljava/util/AbstractMap$SimpleEntry;

    .line 63
    .line 64
    const/16 v1, 0x32

    .line 65
    .line 66
    new-instance v0, Landroid/util/LruCache;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/6Xi;->A08:Landroid/util/LruCache;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[LX/5Kx;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Xi;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Xi;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p7, p0, LX/6Xi;->A07:[LX/5Kx;

    .line 8
    .line 9
    iput-object p3, p0, LX/6Xi;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/6Xi;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/6Xi;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p8, p0, LX/6Xi;->A00:J

    .line 16
    .line 17
    iput-object p6, p0, LX/6Xi;->A06:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method
