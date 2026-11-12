.class public abstract enum LX/1rJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/1rJ;

.field public static final enum ADS_AND_ORGANIC:LX/1rJ;

.field public static final enum CONTROL:LX/1rJ;

.field public static final Companion:LX/1rO;

.field public static final enum NO_NUX_TO_TOOLTIP_GAP:LX/1rJ;

.field public static final enum ORGANIC_ONLY:LX/1rJ;


# instance fields
.field public final FOURTY_EIGHT_HOURS:J

.field public final value:I


# direct methods
.method public static final synthetic $values()[LX/1rJ;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/1rJ;

    sget-object v1, LX/1rJ;->CONTROL:LX/1rJ;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1rJ;->ORGANIC_ONLY:LX/1rJ;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1rJ;->ADS_AND_ORGANIC:LX/1rJ;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/1rJ;->NO_NUX_TO_TOOLTIP_GAP:LX/1rJ;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1rN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1rN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1rJ;->CONTROL:LX/1rJ;

    .line 6
    .line 7
    new-instance v0, LX/1rK;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1rK;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1rJ;->ORGANIC_ONLY:LX/1rJ;

    .line 13
    .line 14
    new-instance v0, LX/1rM;

    .line 15
    .line 16
    invoke-direct {v0}, LX/1rM;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/1rJ;->ADS_AND_ORGANIC:LX/1rJ;

    .line 20
    .line 21
    new-instance v0, LX/1rL;

    .line 22
    .line 23
    invoke-direct {v0}, LX/1rL;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/1rJ;->NO_NUX_TO_TOOLTIP_GAP:LX/1rJ;

    .line 27
    .line 28
    invoke-static {}, LX/1rJ;->$values()[LX/1rJ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/1rJ;->$VALUES:[LX/1rJ;

    .line 33
    .line 34
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/1rJ;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 39
    .line 40
    new-instance v0, LX/1rO;

    .line 41
    .line 42
    invoke-direct {v0}, LX/1rO;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/1rJ;->Companion:LX/1rO;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1rJ;->value:I

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v0, 0x30

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/1rJ;->FOURTY_EIGHT_HOURS:J

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/1rJ;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static final synthetic access$getValue$p(LX/1rJ;)I
    .locals 0

    .line 0
    iget p0, p0, LX/1rJ;->value:I

    .line 1
    .line 2
    return p0
.end method

.method public static values()[LX/1rJ;
    .locals 1

    sget-object v0, LX/1rJ;->$VALUES:[LX/1rJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1rJ;

    return-object v0
.end method


# virtual methods
.method public final getFOURTY_EIGHT_HOURS()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1rJ;->FOURTY_EIGHT_HOURS:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public abstract getNuxToTooltipGap()J
.end method

.method public abstract getOrganicOnly()Z
.end method

.method public abstract getTooltipToNuxGap()J
.end method
