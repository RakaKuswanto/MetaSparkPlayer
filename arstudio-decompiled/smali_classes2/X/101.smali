.class public final enum LX/101;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0B2;


# static fields
.field public static final synthetic $VALUES:[LX/101;

.field public static final enum CLIENT:LX/101;

.field public static final enum MQTT:LX/101;

.field public static final enum UNKNOWN:LX/101;


# instance fields
.field public final mValue:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    new-instance v7, LX/101;

    .line 6
    .line 7
    invoke-direct {v7, v2, v8, v0, v1}, LX/101;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/101;->UNKNOWN:LX/101;

    .line 11
    .line 12
    const-string v2, "CLIENT"

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    new-instance v5, LX/101;

    .line 18
    .line 19
    invoke-direct {v5, v2, v6, v0, v1}, LX/101;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/101;->CLIENT:LX/101;

    .line 23
    .line 24
    const-string v0, "MQTT"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const-wide/16 v2, 0x2

    .line 28
    .line 29
    new-instance v1, LX/101;

    .line 30
    .line 31
    invoke-direct {v1, v0, v4, v2, v3}, LX/101;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/101;->MQTT:LX/101;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [LX/101;

    .line 38
    .line 39
    aput-object v7, v0, v8

    .line 40
    .line 41
    aput-object v5, v0, v6

    .line 42
    .line 43
    aput-object v1, v0, v4

    .line 44
    .line 45
    sput-object v0, LX/101;->$VALUES:[LX/101;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/101;->mValue:J

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/101;
    .locals 1

    .line 0
    const-class v0, LX/101;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/101;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/101;
    .locals 1

    .line 0
    sget-object v0, LX/101;->$VALUES:[LX/101;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/101;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Long;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/101;->mValue:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/101;->getValue()Ljava/lang/Long;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
