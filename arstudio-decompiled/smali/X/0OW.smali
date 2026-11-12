.class public final LX/0OW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:[LX/0OU;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v5, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "media"

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    aput-object v0, v5, v4

    .line 7
    .line 8
    const-string v0, "mms"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput-object v0, v5, v3

    .line 12
    .line 13
    const-string v0, "mms-sms"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v0, v5, v2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "sms"

    .line 20
    .line 21
    aput-object v0, v5, v1

    .line 22
    .line 23
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/0OW;->A03:Ljava/util/List;

    .line 28
    .line 29
    new-array v1, v2, [Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "com.android."

    .line 32
    .line 33
    aput-object v0, v1, v4

    .line 34
    .line 35
    const-string v0, "com.google.android."

    .line 36
    .line 37
    aput-object v0, v1, v3

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/0OW;->A02:Ljava/util/List;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    new-array v0, v0, [LX/0OU;

    .line 48
    .line 49
    sput-object v0, LX/0OW;->A01:[LX/0OU;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
