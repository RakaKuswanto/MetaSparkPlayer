.class public final LX/4uc;
.super LX/5Od;
.source ""


# static fields
.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4uc;->A03:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "\\{\\\\.*?\\}"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/4uc;->A02:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5Od;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4uc;->A00:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4uc;->A01:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Ljava/util/regex/Matcher;I)J
    .locals 8

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-wide/16 v6, 0x3c

    .line 7
    .line 8
    const-wide/16 v4, 0x3e8

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    mul-long/2addr v2, v6

    .line 17
    mul-long/2addr v2, v6

    .line 18
    mul-long/2addr v2, v4

    .line 19
    :goto_0
    add-int/lit8 v0, p1, 0x2

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/432;->A0O(Ljava/util/regex/Matcher;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    mul-long/2addr v0, v6

    .line 26
    mul-long/2addr v0, v4

    .line 27
    add-long/2addr v2, v0

    .line 28
    add-int/lit8 v0, p1, 0x3

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/432;->A0O(Ljava/util/regex/Matcher;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    mul-long/2addr v0, v4

    .line 35
    add-long/2addr v2, v0

    .line 36
    add-int/lit8 v0, p1, 0x4

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    add-long/2addr v2, v0

    .line 49
    :cond_0
    mul-long/2addr v2, v4

    .line 50
    return-wide v2

    .line 51
    :cond_1
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    goto :goto_0
.end method
