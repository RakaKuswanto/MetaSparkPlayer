.class public final LX/5cl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/5gY;

.field public static final A02:LX/5gY;

.field public static final A03:LX/5gY;

.field public static final A04:LX/5gY;

.field public static final A05:LX/5gY;

.field public static final A06:LX/5gY;

.field public static final A07:LX/5gY;

.field public static final A08:LX/5gY;

.field public static final A09:LX/5gY;

.field public static final A0A:LX/5gY;

.field public static final A0B:LX/5gY;

.field public static final A0C:LX/5gY;

.field public static final A0D:LX/5gY;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5gY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5gY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5cl;->A02:LX/5gY;

    .line 6
    .line 7
    new-instance v0, LX/5gY;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5gY;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5cl;->A01:LX/5gY;

    .line 13
    .line 14
    new-instance v0, LX/5gY;

    .line 15
    .line 16
    invoke-direct {v0}, LX/5gY;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/5cl;->A06:LX/5gY;

    .line 20
    .line 21
    new-instance v0, LX/5gY;

    .line 22
    .line 23
    invoke-direct {v0}, LX/5gY;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/5cl;->A03:LX/5gY;

    .line 27
    .line 28
    new-instance v0, LX/5gY;

    .line 29
    .line 30
    invoke-direct {v0}, LX/5gY;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/5cl;->A08:LX/5gY;

    .line 34
    .line 35
    new-instance v0, LX/5gY;

    .line 36
    .line 37
    invoke-direct {v0}, LX/5gY;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/5cl;->A0A:LX/5gY;

    .line 41
    .line 42
    new-instance v0, LX/5gY;

    .line 43
    .line 44
    invoke-direct {v0}, LX/5gY;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/5cl;->A04:LX/5gY;

    .line 48
    .line 49
    new-instance v0, LX/5gY;

    .line 50
    .line 51
    invoke-direct {v0}, LX/5gY;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/5cl;->A0C:LX/5gY;

    .line 55
    .line 56
    new-instance v0, LX/5gY;

    .line 57
    .line 58
    invoke-direct {v0}, LX/5gY;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/5cl;->A0B:LX/5gY;

    .line 62
    .line 63
    new-instance v0, LX/5gY;

    .line 64
    .line 65
    invoke-direct {v0}, LX/5gY;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/5cl;->A0D:LX/5gY;

    .line 69
    .line 70
    new-instance v0, LX/5gY;

    .line 71
    .line 72
    invoke-direct {v0}, LX/5gY;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, LX/5cl;->A09:LX/5gY;

    .line 76
    .line 77
    new-instance v0, LX/5gY;

    .line 78
    .line 79
    invoke-direct {v0}, LX/5gY;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/5cl;->A07:LX/5gY;

    .line 83
    .line 84
    new-instance v0, LX/5gY;

    .line 85
    .line 86
    invoke-direct {v0}, LX/5gY;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/5cl;->A05:LX/5gY;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5cl;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
