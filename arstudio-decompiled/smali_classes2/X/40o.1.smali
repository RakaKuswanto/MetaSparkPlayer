.class public final enum LX/40o;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/40o;

.field public static final enum UTF16_BE:LX/40o;

.field public static final enum UTF16_LE:LX/40o;

.field public static final enum UTF32_BE:LX/40o;

.field public static final enum UTF32_LE:LX/40o;

.field public static final enum UTF8:LX/40o;


# instance fields
.field public final _bigEndian:Z

.field public final _javaName:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/40o;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/40o;

    .line 2
    .line 3
    sget-object v1, LX/40o;->UTF8:LX/40o;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/40o;->UTF16_BE:LX/40o;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/40o;->UTF16_LE:LX/40o;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/40o;->UTF32_BE:LX/40o;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/40o;->UTF32_LE:LX/40o;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v2, "UTF8"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    new-instance v0, LX/40o;

    .line 6
    .line 7
    invoke-direct {v0, v2, v5, v1, v5}, LX/40o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/40o;->UTF8:LX/40o;

    .line 11
    .line 12
    const-string v2, "UTF16_BE"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v1, "UTF-16BE"

    .line 16
    .line 17
    new-instance v0, LX/40o;

    .line 18
    .line 19
    invoke-direct {v0, v2, v4, v1, v4}, LX/40o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/40o;->UTF16_BE:LX/40o;

    .line 23
    .line 24
    const-string v3, "UTF16_LE"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "UTF-16LE"

    .line 28
    .line 29
    new-instance v0, LX/40o;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1, v5}, LX/40o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/40o;->UTF16_LE:LX/40o;

    .line 35
    .line 36
    const-string v3, "UTF32_BE"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "UTF-32BE"

    .line 40
    .line 41
    new-instance v0, LX/40o;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1, v4}, LX/40o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/40o;->UTF32_BE:LX/40o;

    .line 47
    .line 48
    const-string v3, "UTF32_LE"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "UTF-32LE"

    .line 52
    .line 53
    new-instance v0, LX/40o;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1, v5}, LX/40o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/40o;->UTF32_LE:LX/40o;

    .line 59
    .line 60
    invoke-static {}, LX/40o;->$values()[LX/40o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/40o;->$VALUES:[LX/40o;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/40o;->_javaName:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/40o;->_bigEndian:Z

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/40o;
    .locals 1

    .line 0
    const-class v0, LX/40o;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/40o;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/40o;
    .locals 1

    .line 0
    sget-object v0, LX/40o;->$VALUES:[LX/40o;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/40o;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getJavaName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/40o;->_javaName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public isBigEndian()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/40o;->_bigEndian:Z

    .line 1
    .line 2
    return v0
.end method
