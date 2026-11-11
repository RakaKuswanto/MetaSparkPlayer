.class public final enum LX/1yC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1yC;

.field public static final enum AppGroupCreate:LX/1yC;

.field public static final enum AppGroupJoin:LX/1yC;

.field public static final enum AppInvite:LX/1yC;

.field public static final enum GameRequest:LX/1yC;

.field public static final enum Like:LX/1yC;

.field public static final enum Login:LX/1yC;

.field public static final enum Message:LX/1yC;

.field public static final enum Share:LX/1yC;


# instance fields
.field public final offset:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v0, "Login"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    new-instance v13, LX/1yC;

    .line 4
    .line 5
    invoke-direct {v13, v0, v14, v14}, LX/1yC;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v13, LX/1yC;->Login:LX/1yC;

    .line 9
    .line 10
    const-string v0, "Share"

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    new-instance v11, LX/1yC;

    .line 14
    .line 15
    invoke-direct {v11, v0, v12, v12}, LX/1yC;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v11, LX/1yC;->Share:LX/1yC;

    .line 19
    .line 20
    const-string v0, "Message"

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    new-instance v9, LX/1yC;

    .line 24
    .line 25
    invoke-direct {v9, v0, v10, v10}, LX/1yC;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v9, LX/1yC;->Message:LX/1yC;

    .line 29
    .line 30
    const-string v0, "Like"

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    new-instance v7, LX/1yC;

    .line 34
    .line 35
    invoke-direct {v7, v0, v8, v8}, LX/1yC;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v7, LX/1yC;->Like:LX/1yC;

    .line 39
    .line 40
    const-string v0, "GameRequest"

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    new-instance v5, LX/1yC;

    .line 44
    .line 45
    invoke-direct {v5, v0, v6, v6}, LX/1yC;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LX/1yC;->GameRequest:LX/1yC;

    .line 49
    .line 50
    const-string v1, "AppGroupCreate"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/1yC;

    .line 54
    .line 55
    invoke-direct {v4, v1, v0, v0}, LX/1yC;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/1yC;->AppGroupCreate:LX/1yC;

    .line 59
    .line 60
    const-string v1, "AppGroupJoin"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v3, LX/1yC;

    .line 64
    .line 65
    invoke-direct {v3, v1, v0, v0}, LX/1yC;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v3, LX/1yC;->AppGroupJoin:LX/1yC;

    .line 69
    .line 70
    const-string v0, "AppInvite"

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    new-instance v1, LX/1yC;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2, v2}, LX/1yC;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v1, LX/1yC;->AppInvite:LX/1yC;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    new-array v0, v0, [LX/1yC;

    .line 83
    .line 84
    aput-object v13, v0, v14

    .line 85
    .line 86
    aput-object v11, v0, v12

    .line 87
    .line 88
    aput-object v9, v0, v10

    .line 89
    .line 90
    aput-object v7, v0, v8

    .line 91
    .line 92
    aput-object v5, v0, v6

    .line 93
    .line 94
    invoke-static {v0, v4, v3}, LX/0Ye;->A1U([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sput-object v0, LX/1yC;->$VALUES:[LX/1yC;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1yC;->offset:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public toRequestCode()I
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 1
    .line 2
    .line 3
    const v1, 0xface

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/1yC;->offset:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method
