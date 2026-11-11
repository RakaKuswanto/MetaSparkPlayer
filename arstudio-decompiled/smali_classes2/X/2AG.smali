.class public abstract enum LX/2AG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2AG;

.field public static final enum DEFAULT:LX/2AG;

.field public static final enum STRING:LX/2AG;


# direct methods
.method public static synthetic $values()[LX/2AG;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/2AG;

    .line 2
    .line 3
    sget-object v1, LX/2AG;->DEFAULT:LX/2AG;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/2AG;->STRING:LX/2AG;

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
    .locals 3

    .line 0
    const-string v2, "DEFAULT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/2AF;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/2AF;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/2AG;->DEFAULT:LX/2AG;

    .line 9
    .line 10
    const-string v2, "STRING"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/2AH;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/2AH;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/2AG;->STRING:LX/2AG;

    .line 19
    .line 20
    invoke-static {}, LX/2AG;->$values()[LX/2AG;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/2AG;->$VALUES:[LX/2AG;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILX/2AF;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/2AG;-><init>(Ljava/lang/String;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2AG;
    .locals 1

    .line 0
    const-class v0, LX/2AG;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2AG;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2AG;
    .locals 1

    .line 0
    sget-object v0, LX/2AG;->$VALUES:[LX/2AG;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2AG;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract serialize(Ljava/lang/Long;)Lcom/google/gson/JsonElement;
.end method
