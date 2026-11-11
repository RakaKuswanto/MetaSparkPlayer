.class public final enum LX/1lm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1lm;

.field public static final enum DIALTONE:LX/1lm;

.field public static final enum NORMAL:LX/1lm;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "DIALTONE"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "dialtone"

    .line 4
    .line 5
    new-instance v4, LX/1lm;

    .line 6
    .line 7
    invoke-direct {v4, v1, v5, v0}, LX/1lm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/1lm;->DIALTONE:LX/1lm;

    .line 11
    .line 12
    const-string v3, "NORMAL"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string/jumbo v0, "normal"

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/1lm;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, LX/1lm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LX/1lm;->NORMAL:LX/1lm;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [LX/1lm;

    .line 27
    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sput-object v0, LX/1lm;->$VALUES:[LX/1lm;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1lm;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1lm;
    .locals 1

    .line 0
    const-class v0, LX/1lm;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1lm;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1lm;
    .locals 1

    .line 0
    sget-object v0, LX/1lm;->$VALUES:[LX/1lm;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1lm;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lm;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
