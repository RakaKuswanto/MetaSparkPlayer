.class public final enum LX/1kq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1kq;

.field public static final enum CANCELLED:LX/1kq;

.field public static final enum END:LX/1kq;

.field public static final enum FIRSTPAGE:LX/1kq;

.field public static final enum INTRO:LX/1kq;

.field public static final enum OUTRO:LX/1kq;

.field public static final enum START:LX/1kq;

.field public static final enum SURVEYBODY:LX/1kq;


# instance fields
.field public stateName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "START"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const-string/jumbo v0, "state:start"

    .line 4
    .line 5
    .line 6
    new-instance v13, LX/1kq;

    .line 7
    .line 8
    invoke-direct {v13, v1, v14, v0}, LX/1kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v13, LX/1kq;->START:LX/1kq;

    .line 12
    .line 13
    const-string v1, "INTRO"

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    const-string/jumbo v0, "state:intro"

    .line 17
    .line 18
    .line 19
    new-instance v11, LX/1kq;

    .line 20
    .line 21
    invoke-direct {v11, v1, v12, v0}, LX/1kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v11, LX/1kq;->INTRO:LX/1kq;

    .line 25
    .line 26
    const-string v1, "FIRSTPAGE"

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    const-string/jumbo v0, "state:firstpage"

    .line 30
    .line 31
    .line 32
    new-instance v9, LX/1kq;

    .line 33
    .line 34
    invoke-direct {v9, v1, v10, v0}, LX/1kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v9, LX/1kq;->FIRSTPAGE:LX/1kq;

    .line 38
    .line 39
    const-string v1, "SURVEYBODY"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string/jumbo v0, "state:surveybody"

    .line 43
    .line 44
    .line 45
    new-instance v7, LX/1kq;

    .line 46
    .line 47
    invoke-direct {v7, v1, v8, v0}, LX/1kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v7, LX/1kq;->SURVEYBODY:LX/1kq;

    .line 51
    .line 52
    const-string v1, "OUTRO"

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    const-string/jumbo v0, "state:outro"

    .line 56
    .line 57
    .line 58
    new-instance v5, LX/1kq;

    .line 59
    .line 60
    invoke-direct {v5, v1, v6, v0}, LX/1kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v5, LX/1kq;->OUTRO:LX/1kq;

    .line 64
    .line 65
    const-string v1, "CANCELLED"

    .line 66
    .line 67
    const/4 v4, 0x5

    .line 68
    const-string/jumbo v0, "state:cancel"

    .line 69
    .line 70
    .line 71
    new-instance v3, LX/1kq;

    .line 72
    .line 73
    invoke-direct {v3, v1, v4, v0}, LX/1kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v3, LX/1kq;->CANCELLED:LX/1kq;

    .line 77
    .line 78
    const-string v15, "END"

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    const-string/jumbo v0, "state:end"

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/1kq;

    .line 85
    .line 86
    invoke-direct {v1, v15, v2, v0}, LX/1kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, LX/1kq;->END:LX/1kq;

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    new-array v0, v0, [LX/1kq;

    .line 93
    .line 94
    aput-object v13, v0, v14

    .line 95
    .line 96
    aput-object v11, v0, v12

    .line 97
    .line 98
    aput-object v9, v0, v10

    .line 99
    .line 100
    aput-object v7, v0, v8

    .line 101
    .line 102
    aput-object v5, v0, v6

    .line 103
    .line 104
    aput-object v3, v0, v4

    .line 105
    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    sput-object v0, LX/1kq;->$VALUES:[LX/1kq;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1kq;->stateName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1kq;
    .locals 1

    .line 0
    const-class v0, LX/1kq;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1kq;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1kq;
    .locals 1

    .line 0
    sget-object v0, LX/1kq;->$VALUES:[LX/1kq;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1kq;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kq;->stateName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
