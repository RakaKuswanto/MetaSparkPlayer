.class public final enum LX/29j;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/29j;

.field public static final enum UTF16_BE:LX/29j;

.field public static final enum UTF16_LE:LX/29j;

.field public static final enum UTF32_BE:LX/29j;

.field public static final enum UTF32_LE:LX/29j;

.field public static final enum UTF8:LX/29j;


# instance fields
.field public final _bigEndian:Z

.field public final _javaName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "UTF8"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const-string v0, "UTF-8"

    .line 4
    .line 5
    new-instance v10, LX/29j;

    .line 6
    .line 7
    invoke-direct {v10, v1, v11, v0, v11}, LX/29j;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v10, LX/29j;->UTF8:LX/29j;

    .line 11
    .line 12
    const-string v1, "UTF16_BE"

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const-string v0, "UTF-16BE"

    .line 16
    .line 17
    new-instance v8, LX/29j;

    .line 18
    .line 19
    invoke-direct {v8, v1, v9, v0, v9}, LX/29j;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v8, LX/29j;->UTF16_BE:LX/29j;

    .line 23
    .line 24
    const-string v1, "UTF16_LE"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const-string v0, "UTF-16LE"

    .line 28
    .line 29
    new-instance v6, LX/29j;

    .line 30
    .line 31
    invoke-direct {v6, v1, v7, v0, v11}, LX/29j;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/29j;->UTF16_LE:LX/29j;

    .line 35
    .line 36
    const-string v1, "UTF32_BE"

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const-string v0, "UTF-32BE"

    .line 40
    .line 41
    new-instance v4, LX/29j;

    .line 42
    .line 43
    invoke-direct {v4, v1, v5, v0, v9}, LX/29j;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/29j;->UTF32_BE:LX/29j;

    .line 47
    .line 48
    const-string v3, "UTF32_LE"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v0, "UTF-32LE"

    .line 52
    .line 53
    new-instance v1, LX/29j;

    .line 54
    .line 55
    invoke-direct {v1, v3, v2, v0, v11}, LX/29j;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/29j;->UTF32_LE:LX/29j;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v0, v0, [LX/29j;

    .line 62
    .line 63
    aput-object v10, v0, v11

    .line 64
    .line 65
    aput-object v8, v0, v9

    .line 66
    .line 67
    aput-object v6, v0, v7

    .line 68
    .line 69
    aput-object v4, v0, v5

    .line 70
    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    sput-object v0, LX/29j;->$VALUES:[LX/29j;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/29j;->_javaName:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/29j;->_bigEndian:Z

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/29j;
    .locals 1

    .line 0
    const-class v0, LX/29j;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/29j;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/29j;
    .locals 1

    .line 0
    sget-object v0, LX/29j;->$VALUES:[LX/29j;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/29j;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getJavaName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29j;->_javaName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public isBigEndian()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/29j;->_bigEndian:Z

    .line 1
    .line 2
    return v0
.end method
