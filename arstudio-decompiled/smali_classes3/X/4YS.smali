.class public final enum LX/4YS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4YS;

.field public static final enum UI:LX/4YS;

.field public static final enum USER_GENERATED:LX/4YS;


# instance fields
.field public final locale:LX/4Qn;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "USER_GENERATED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v4, LX/4YS;

    .line 5
    .line 6
    invoke-direct {v4, v1, v5, v0}, LX/4YS;-><init>(Ljava/lang/String;ILX/4Qn;)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/4YS;->USER_GENERATED:LX/4YS;

    .line 10
    .line 11
    sget-object v3, LX/4YN;->A03:LX/4Qn;

    .line 12
    .line 13
    const-string v0, "UI"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-instance v1, LX/4YS;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, v3}, LX/4YS;-><init>(Ljava/lang/String;ILX/4Qn;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LX/4YS;->UI:LX/4YS;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [LX/4YS;

    .line 25
    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sput-object v0, LX/4YS;->$VALUES:[LX/4YS;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/4Qn;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4YS;->locale:LX/4Qn;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4YS;
    .locals 1

    .line 0
    const-class v0, LX/4YS;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4YS;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4YS;
    .locals 1

    .line 0
    sget-object v0, LX/4YS;->$VALUES:[LX/4YS;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4YS;

    .line 7
    .line 8
    return-object v0
.end method
