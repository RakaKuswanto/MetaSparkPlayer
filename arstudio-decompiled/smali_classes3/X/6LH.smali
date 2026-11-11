.class public final LX/6LH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v6, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "fb-messenger-secure"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    aput-object v0, v6, v5

    .line 8
    .line 9
    const-string v0, "fb-messenger-sametask"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v6, v2

    .line 13
    .line 14
    const-string v0, "fb-messenger-lite-secure"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v0, v6, v3

    .line 18
    .line 19
    const-string v0, "fb-workchat-secure"

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    aput-object v0, v6, v4

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "fb-workchat-sametask"

    .line 26
    .line 27
    aput-object v0, v6, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "flash-secure"

    .line 31
    .line 32
    aput-object v0, v6, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "fbinternal"

    .line 36
    .line 37
    aput-object v0, v6, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "fb-biz-internal"

    .line 41
    .line 42
    invoke-static {v0, v6, v1}, LX/001;->A0b(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/6LH;->A01:Ljava/util/Set;

    .line 47
    .line 48
    new-array v1, v4, [Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "intent"

    .line 51
    .line 52
    aput-object v0, v1, v5

    .line 53
    .line 54
    const-string v0, "content"

    .line 55
    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    const-string v0, "file"

    .line 59
    .line 60
    invoke-static {v0, v1, v3}, LX/001;->A0b(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/6LH;->A03:Ljava/util/Set;

    .line 65
    .line 66
    new-array v1, v3, [Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "http"

    .line 69
    .line 70
    aput-object v0, v1, v5

    .line 71
    .line 72
    const-string v0, "https"

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LX/001;->A0b(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/6LH;->A00:Ljava/util/Set;

    .line 79
    .line 80
    new-array v1, v3, [Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "sms"

    .line 83
    .line 84
    aput-object v0, v1, v5

    .line 85
    .line 86
    const-string v0, "tel"

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/001;->A0b(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/6LH;->A02:Ljava/util/Set;

    .line 93
    .line 94
    return-void
.end method
