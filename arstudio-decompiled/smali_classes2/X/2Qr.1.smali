.class public final enum LX/2Qr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2Qr;

.field public static final enum GOOGLE:LX/2Qr;


# instance fields
.field public final clientId:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/2Qr;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/2Qr;

    .line 2
    .line 3
    sget-object v1, LX/2Qr;->GOOGLE:LX/2Qr;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "GOOGLE"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v3, "google"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v4, "com.google"

    .line 7
    .line 8
    .line 9
    const-string v5, "15057814354-80cg059cn49j6kmhhkjam4b00on1gb2n.apps.googleusercontent.com"

    .line 10
    .line 11
    new-instance v0, LX/2Qr;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LX/2Qr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/2Qr;->GOOGLE:LX/2Qr;

    .line 17
    .line 18
    invoke-static {}, LX/2Qr;->$values()[LX/2Qr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/2Qr;->$VALUES:[LX/2Qr;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2Qr;->name:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/2Qr;->type:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/2Qr;->clientId:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Qr;
    .locals 1

    .line 0
    const-class v0, LX/2Qr;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Qr;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2Qr;
    .locals 1

    .line 0
    sget-object v0, LX/2Qr;->$VALUES:[LX/2Qr;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2Qr;

    .line 7
    .line 8
    return-object v0
.end method
