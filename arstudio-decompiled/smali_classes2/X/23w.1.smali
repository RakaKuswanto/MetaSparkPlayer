.class public final enum LX/23w;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/23w;

.field public static final enum CANCEL:LX/23w;

.field public static final enum ERROR:LX/23w;

.field public static final enum SUCCESS:LX/23w;


# instance fields
.field public final loggingValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "SUCCESS"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-string/jumbo v0, "success"

    .line 4
    .line 5
    .line 6
    new-instance v6, LX/23w;

    .line 7
    .line 8
    invoke-direct {v6, v1, v7, v0}, LX/23w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v6, LX/23w;->SUCCESS:LX/23w;

    .line 12
    .line 13
    const-string v1, "CANCEL"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const-string v0, "cancel"

    .line 17
    .line 18
    new-instance v4, LX/23w;

    .line 19
    .line 20
    invoke-direct {v4, v1, v5, v0}, LX/23w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v4, LX/23w;->CANCEL:LX/23w;

    .line 24
    .line 25
    const-string v3, "ERROR"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v0, "error"

    .line 29
    .line 30
    new-instance v1, LX/23w;

    .line 31
    .line 32
    invoke-direct {v1, v3, v2, v0}, LX/23w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LX/23w;->ERROR:LX/23w;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v0, v0, [LX/23w;

    .line 39
    .line 40
    aput-object v6, v0, v7

    .line 41
    .line 42
    aput-object v4, v0, v5

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sput-object v0, LX/23w;->$VALUES:[LX/23w;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/23w;->loggingValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/23w;
    .locals 1

    .line 0
    const-class v0, LX/23w;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/23w;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/23w;
    .locals 1

    .line 0
    sget-object v0, LX/23w;->$VALUES:[LX/23w;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/23w;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getLoggingValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/23w;->loggingValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
