.class public final enum LX/2BA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/2BA;

.field public static final enum AT_LEAST_ONCE:LX/2BA;

.field public static final enum AT_MOST_ONCE:LX/2BA;

.field public static final Companion:LX/2BF;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[LX/2BA;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/2BA;

    sget-object v1, LX/2BA;->AT_MOST_ONCE:LX/2BA;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/2BA;->AT_LEAST_ONCE:LX/2BA;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "AT_MOST_ONCE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/2BA;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/2BA;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/2BA;->AT_MOST_ONCE:LX/2BA;

    .line 9
    .line 10
    const-string v2, "AT_LEAST_ONCE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/2BA;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/2BA;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/2BA;->AT_LEAST_ONCE:LX/2BA;

    .line 19
    .line 20
    invoke-static {}, LX/2BA;->$values()[LX/2BA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/2BA;->$VALUES:[LX/2BA;

    .line 25
    .line 26
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/2BA;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 31
    .line 32
    new-instance v0, LX/2BF;

    .line 33
    .line 34
    invoke-direct {v0}, LX/2BF;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/2BA;->Companion:LX/2BF;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/2BA;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/2BA;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final parse(I)LX/2BA;
    .locals 0

    invoke-static {p0}, LX/2BF;->A00(I)LX/2BA;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2BA;
    .locals 1

    const-class v0, LX/2BA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2BA;

    return-object v0
.end method

.method public static values()[LX/2BA;
    .locals 1

    sget-object v0, LX/2BA;->$VALUES:[LX/2BA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2BA;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/2BA;->value:I

    .line 1
    .line 2
    return v0
.end method
