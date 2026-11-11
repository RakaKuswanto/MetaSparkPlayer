.class public final enum LX/1Pq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1Pq;

.field public static final enum OPENID_CONNECT_TYPE:LX/1Pq;


# instance fields
.field public final mServerValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "OPENID_CONNECT_TYPE"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v0, "openid_connect"

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/1Pq;

    .line 7
    .line 8
    invoke-direct {v1, v3, v2, v0}, LX/1Pq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/1Pq;->OPENID_CONNECT_TYPE:LX/1Pq;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [LX/1Pq;

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, LX/1Pq;->$VALUES:[LX/1Pq;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1Pq;->mServerValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Pq;
    .locals 1

    .line 0
    const-class v0, LX/1Pq;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Pq;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1Pq;
    .locals 1

    .line 0
    sget-object v0, LX/1Pq;->$VALUES:[LX/1Pq;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1Pq;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getServerValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Pq;->mServerValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
