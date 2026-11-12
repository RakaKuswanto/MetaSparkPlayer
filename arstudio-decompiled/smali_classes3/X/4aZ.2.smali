.class public final enum LX/4aZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4aZ;

.field public static final enum DEFAULT:LX/4aZ;

.field public static final enum RIGHT:LX/4aZ;


# instance fields
.field public final horizontalAlignment:LX/4Zl;


# direct methods
.method public static synthetic $values()[LX/4aZ;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/4aZ;

    .line 2
    .line 3
    sget-object v1, LX/4aZ;->DEFAULT:LX/4aZ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/4aZ;->RIGHT:LX/4aZ;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/4Zl;->LEFT:LX/4Zl;

    .line 1
    .line 2
    const-string v2, "DEFAULT"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/4aZ;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v3}, LX/4aZ;-><init>(Ljava/lang/String;ILX/4Zl;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/4aZ;->DEFAULT:LX/4aZ;

    .line 11
    .line 12
    sget-object v3, LX/4Zl;->RIGHT:LX/4Zl;

    .line 13
    .line 14
    const-string v2, "RIGHT"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/4aZ;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v3}, LX/4aZ;-><init>(Ljava/lang/String;ILX/4Zl;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/4aZ;->RIGHT:LX/4aZ;

    .line 23
    .line 24
    invoke-static {}, LX/4aZ;->$values()[LX/4aZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/4aZ;->$VALUES:[LX/4aZ;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/4Zl;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4aZ;->horizontalAlignment:LX/4Zl;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic access$100(LX/4aZ;)LX/4Zl;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4aZ;->horizontalAlignment:LX/4Zl;

    .line 1
    .line 2
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/4aZ;
    .locals 1

    .line 0
    const-class v0, LX/4aZ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4aZ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4aZ;
    .locals 1

    .line 0
    sget-object v0, LX/4aZ;->$VALUES:[LX/4aZ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4aZ;

    .line 7
    .line 8
    return-object v0
.end method
