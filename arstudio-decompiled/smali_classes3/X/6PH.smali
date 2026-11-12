.class public abstract enum LX/6PH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/6PH;

.field public static final enum DEFAULT_LENGTH:LX/6PH;

.field public static final enum LONG_LENGTH:LX/6PH;

.field public static final enum SHORT_LENGTH:LX/6PH;


# instance fields
.field public final value:J


# direct methods
.method public static final synthetic $values()[LX/6PH;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/6PH;

    sget-object v1, LX/6PH;->SHORT_LENGTH:LX/6PH;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/6PH;->DEFAULT_LENGTH:LX/6PH;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/6PH;->LONG_LENGTH:LX/6PH;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6PI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6PI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6PH;->SHORT_LENGTH:LX/6PH;

    .line 6
    .line 7
    new-instance v0, LX/6PK;

    .line 8
    .line 9
    invoke-direct {v0}, LX/6PK;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/6PH;->DEFAULT_LENGTH:LX/6PH;

    .line 13
    .line 14
    new-instance v0, LX/6PJ;

    .line 15
    .line 16
    invoke-direct {v0}, LX/6PJ;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/6PH;->LONG_LENGTH:LX/6PH;

    .line 20
    .line 21
    invoke-static {}, LX/6PH;->$values()[LX/6PH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/6PH;->$VALUES:[LX/6PH;

    .line 26
    .line 27
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/6PH;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/6PH;->value:J

    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/6PH;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/6PH;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/6PH;
    .locals 1

    const-class v0, LX/6PH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6PH;

    return-object v0
.end method

.method public static values()[LX/6PH;
    .locals 1

    sget-object v0, LX/6PH;->$VALUES:[LX/6PH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6PH;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/6PH;->value:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public abstract nextState()LX/6PH;
.end method
