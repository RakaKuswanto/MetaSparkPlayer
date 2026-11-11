.class public final enum LX/1wy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1wy;

.field public static final enum DEFAULT_PWD_ENC:LX/1wy;

.field public static final enum PWD_FB4A:LX/1wy;

.field public static final enum PWD_IG4A:LX/1wy;

.field public static final enum PWD_MSGR:LX/1wy;

.field public static final enum PWD_TALK:LX/1wy;

.field public static final enum PWD_WORKPLACE:LX/1wy;


# instance fields
.field public mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v1, "DEFAULT_PWD_ENC"

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    const-string v0, "#PWD_ENC"

    .line 4
    .line 5
    new-instance v12, LX/1wy;

    .line 6
    .line 7
    invoke-direct {v12, v1, v13, v0}, LX/1wy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v12, LX/1wy;->DEFAULT_PWD_ENC:LX/1wy;

    .line 11
    .line 12
    const-string v1, "PWD_FB4A"

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const-string v0, "#PWD_FB4A"

    .line 16
    .line 17
    new-instance v10, LX/1wy;

    .line 18
    .line 19
    invoke-direct {v10, v1, v11, v0}, LX/1wy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v10, LX/1wy;->PWD_FB4A:LX/1wy;

    .line 23
    .line 24
    const-string v1, "PWD_TALK"

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    const-string v0, "#PWD_TALK"

    .line 28
    .line 29
    new-instance v8, LX/1wy;

    .line 30
    .line 31
    invoke-direct {v8, v1, v9, v0}, LX/1wy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/1wy;->PWD_TALK:LX/1wy;

    .line 35
    .line 36
    const-string v1, "PWD_IG4A"

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    const-string v0, "#PWD_INSTAGRAM"

    .line 40
    .line 41
    new-instance v6, LX/1wy;

    .line 42
    .line 43
    invoke-direct {v6, v1, v7, v0}, LX/1wy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/1wy;->PWD_IG4A:LX/1wy;

    .line 47
    .line 48
    const-string v1, "PWD_WORKPLACE"

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const-string v0, "#PWD_WORKPLACE"

    .line 52
    .line 53
    new-instance v4, LX/1wy;

    .line 54
    .line 55
    invoke-direct {v4, v1, v5, v0}, LX/1wy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/1wy;->PWD_WORKPLACE:LX/1wy;

    .line 59
    .line 60
    const-string v3, "PWD_MSGR"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v0, "#PWD_MSGR"

    .line 64
    .line 65
    new-instance v1, LX/1wy;

    .line 66
    .line 67
    invoke-direct {v1, v3, v2, v0}, LX/1wy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, LX/1wy;->PWD_MSGR:LX/1wy;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    new-array v0, v0, [LX/1wy;

    .line 74
    .line 75
    aput-object v12, v0, v13

    .line 76
    .line 77
    aput-object v10, v0, v11

    .line 78
    .line 79
    aput-object v8, v0, v9

    .line 80
    .line 81
    aput-object v6, v0, v7

    .line 82
    .line 83
    aput-object v4, v0, v5

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sput-object v0, LX/1wy;->$VALUES:[LX/1wy;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1wy;->mName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wy;
    .locals 1

    .line 0
    const-class v0, LX/1wy;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1wy;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1wy;
    .locals 1

    .line 0
    sget-object v0, LX/1wy;->$VALUES:[LX/1wy;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1wy;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wy;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
