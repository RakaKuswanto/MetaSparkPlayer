.class public final enum LX/3fy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3fy;

.field public static final enum CONTAINS:LX/3fy;

.field public static final enum COVER:LX/3fy;


# instance fields
.field public final mode:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/3fy;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/3fy;

    sget-object v1, LX/3fy;->CONTAINS:LX/3fy;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3fy;->COVER:LX/3fy;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "CONTAINS"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "s"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/3fy;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/3fy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/3fy;->CONTAINS:LX/3fy;

    .line 12
    .line 13
    const-string v3, "COVER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "p"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/3fy;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/3fy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3fy;->COVER:LX/3fy;

    .line 25
    .line 26
    invoke-static {}, LX/3fy;->$values()[LX/3fy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/3fy;->$VALUES:[LX/3fy;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3fy;->mode:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3fy;
    .locals 1

    const-class v0, LX/3fy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3fy;

    return-object v0
.end method

.method public static values()[LX/3fy;
    .locals 1

    sget-object v0, LX/3fy;->$VALUES:[LX/3fy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3fy;

    return-object v0
.end method


# virtual methods
.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3fy;->mode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
