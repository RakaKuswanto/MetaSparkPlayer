.class public final enum LX/5Jw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/5Jw;

.field public static final enum BACK:LX/5Jw;

.field public static final enum FRONT:LX/5Jw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "FRONT"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, LX/5Jw;

    .line 4
    .line 5
    invoke-direct {v3, v0, v4}, LX/5Jw;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/5Jw;->FRONT:LX/5Jw;

    .line 9
    .line 10
    const-string v0, "BACK"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/5Jw;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/5Jw;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/5Jw;->BACK:LX/5Jw;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/5Jw;

    .line 22
    .line 23
    aput-object v3, v0, v4

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sput-object v0, LX/5Jw;->$VALUES:[LX/5Jw;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Jw;
    .locals 1

    .line 0
    const-class v0, LX/5Jw;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Jw;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5Jw;
    .locals 1

    .line 0
    sget-object v0, LX/5Jw;->$VALUES:[LX/5Jw;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5Jw;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public flip()LX/5Jw;
    .locals 1

    .line 0
    sget-object v0, LX/5Jw;->FRONT:LX/5Jw;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/5Jw;->BACK:LX/5Jw;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method
