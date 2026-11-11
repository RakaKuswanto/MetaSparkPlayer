.class public final enum LX/65E;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/650;


# static fields
.field public static final synthetic $VALUES:[LX/65E;

.field public static final enum INSTANCE:LX/65E;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "INSTANCE"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, LX/65E;

    .line 4
    .line 5
    invoke-direct {v1, v0, v2}, LX/65E;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LX/65E;->INSTANCE:LX/65E;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [LX/65E;

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sput-object v0, LX/65E;->$VALUES:[LX/65E;

    .line 16
    .line 17
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

.method public static valueOf(Ljava/lang/String;)LX/65E;
    .locals 1

    .line 0
    const-class v0, LX/65E;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/65E;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/65E;
    .locals 1

    .line 0
    sget-object v0, LX/65E;->$VALUES:[LX/65E;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/65E;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getHash()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNext()LX/650;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNextInAccessQueue()LX/650;
    .locals 0

    return-object p0
.end method

.method public getNextInWriteQueue()LX/650;
    .locals 0

    return-object p0
.end method

.method public getPreviousInAccessQueue()LX/650;
    .locals 0

    return-object p0
.end method

.method public getPreviousInWriteQueue()LX/650;
    .locals 0

    return-object p0
.end method

.method public getValueReference()LX/64z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setAccessTime(J)V
    .locals 0

    return-void
.end method

.method public setNextInAccessQueue(LX/650;)V
    .locals 0

    return-void
.end method

.method public setNextInWriteQueue(LX/650;)V
    .locals 0

    return-void
.end method

.method public setPreviousInAccessQueue(LX/650;)V
    .locals 0

    return-void
.end method

.method public setPreviousInWriteQueue(LX/650;)V
    .locals 0

    return-void
.end method

.method public setValueReference(LX/64z;)V
    .locals 0

    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    return-void
.end method
