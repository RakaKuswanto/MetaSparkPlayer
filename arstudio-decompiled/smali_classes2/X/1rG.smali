.class public final enum LX/1rG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/1rG;

.field public static final enum HIGHLY_PERSISTENT:LX/1rG;


# direct methods
.method public static final synthetic $values()[LX/1rG;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/1rG;

    sget-object v1, LX/1rG;->HIGHLY_PERSISTENT:LX/1rG;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "HIGHLY_PERSISTENT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/1rG;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/1rG;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1rG;->HIGHLY_PERSISTENT:LX/1rG;

    .line 9
    .line 10
    invoke-static {}, LX/1rG;->$values()[LX/1rG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/1rG;->$VALUES:[LX/1rG;

    .line 15
    .line 16
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/1rG;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 21
    .line 22
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/1rG;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1rG;
    .locals 1

    const-class v0, LX/1rG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1rG;

    return-object v0
.end method

.method public static values()[LX/1rG;
    .locals 1

    sget-object v0, LX/1rG;->$VALUES:[LX/1rG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1rG;

    return-object v0
.end method


# virtual methods
.method public final apply(LX/1p7;)LX/1p7;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v3, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v0, v3

    .line 21
    iput-wide v0, p1, LX/1pz;->A03:J

    .line 22
    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v0, 0xf

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    mul-long/2addr v0, v3

    .line 32
    iput-wide v0, p1, LX/1pz;->A02:J

    .line 33
    .line 34
    :cond_0
    return-object p1
.end method
