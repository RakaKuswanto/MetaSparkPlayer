.class public final enum LX/0sB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0sB;

.field public static final enum GIF:LX/0sB;

.field public static final enum PHOTO:LX/0sB;


# direct methods
.method public static final synthetic $values()[LX/0sB;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0sB;

    sget-object v1, LX/0sB;->PHOTO:LX/0sB;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0sB;->GIF:LX/0sB;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "PHOTO"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0sB;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/0sB;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/0sB;->PHOTO:LX/0sB;

    .line 9
    .line 10
    const-string v2, "GIF"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/0sB;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/0sB;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0sB;->GIF:LX/0sB;

    .line 19
    .line 20
    invoke-static {}, LX/0sB;->$values()[LX/0sB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/0sB;->$VALUES:[LX/0sB;

    .line 25
    .line 26
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

.method public static valueOf(Ljava/lang/String;)LX/0sB;
    .locals 1

    const-class v0, LX/0sB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0sB;

    return-object v0
.end method

.method public static values()[LX/0sB;
    .locals 1

    sget-object v0, LX/0sB;->$VALUES:[LX/0sB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0sB;

    return-object v0
.end method
