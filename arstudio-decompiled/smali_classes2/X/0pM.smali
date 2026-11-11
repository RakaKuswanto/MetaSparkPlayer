.class public final enum LX/0pM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0pM;

.field public static final enum CUSTOM:LX/0pM;

.field public static final enum EXTERNAL:LX/0pM;

.field public static final enum NATIVE_RAPID_FEEDBACK:LX/0pM;

.field public static final enum RAPID_FEEDBACK:LX/0pM;

.field public static final enum REMIX:LX/0pM;


# instance fields
.field public final mRenderer:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "REMIX"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const-string/jumbo v0, "remix"

    .line 4
    .line 5
    .line 6
    new-instance v10, LX/0pM;

    .line 7
    .line 8
    invoke-direct {v10, v1, v11, v0}, LX/0pM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v10, LX/0pM;->REMIX:LX/0pM;

    .line 12
    .line 13
    const-string v1, "NATIVE_RAPID_FEEDBACK"

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const-string/jumbo v0, "narf"

    .line 17
    .line 18
    .line 19
    new-instance v8, LX/0pM;

    .line 20
    .line 21
    invoke-direct {v8, v1, v9, v0}, LX/0pM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v8, LX/0pM;->NATIVE_RAPID_FEEDBACK:LX/0pM;

    .line 25
    .line 26
    const-string v1, "RAPID_FEEDBACK"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const-string/jumbo v0, "rf"

    .line 30
    .line 31
    .line 32
    new-instance v6, LX/0pM;

    .line 33
    .line 34
    invoke-direct {v6, v1, v7, v0}, LX/0pM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v6, LX/0pM;->RAPID_FEEDBACK:LX/0pM;

    .line 38
    .line 39
    const-string v1, "EXTERNAL"

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const-string v0, "external"

    .line 43
    .line 44
    new-instance v4, LX/0pM;

    .line 45
    .line 46
    invoke-direct {v4, v1, v5, v0}, LX/0pM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LX/0pM;->EXTERNAL:LX/0pM;

    .line 50
    .line 51
    const-string v3, "CUSTOM"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    const-string v0, "custom"

    .line 55
    .line 56
    new-instance v1, LX/0pM;

    .line 57
    .line 58
    invoke-direct {v1, v3, v2, v0}, LX/0pM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, LX/0pM;->CUSTOM:LX/0pM;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    new-array v0, v0, [LX/0pM;

    .line 65
    .line 66
    aput-object v10, v0, v11

    .line 67
    .line 68
    aput-object v8, v0, v9

    .line 69
    .line 70
    aput-object v6, v0, v7

    .line 71
    .line 72
    aput-object v4, v0, v5

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sput-object v0, LX/0pM;->$VALUES:[LX/0pM;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0pM;->mRenderer:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0pM;
    .locals 1

    .line 0
    const-class v0, LX/0pM;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0pM;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0pM;
    .locals 1

    .line 0
    sget-object v0, LX/0pM;->$VALUES:[LX/0pM;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0pM;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0pM;->mRenderer:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
