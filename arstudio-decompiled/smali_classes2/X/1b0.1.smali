.class public final enum LX/1b0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/1b0;

.field public static final enum HIGH_END:LX/1b0;

.field public static final enum LOW_END:LX/1b0;

.field public static final enum MID_END:LX/1b0;


# instance fields
.field public final level:I


# direct methods
.method public static final synthetic $values()[LX/1b0;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/1b0;

    sget-object v1, LX/1b0;->LOW_END:LX/1b0;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1b0;->MID_END:LX/1b0;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1b0;->HIGH_END:LX/1b0;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "LOW_END"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v0, LX/1b0;

    .line 5
    .line 6
    invoke-direct {v0, v3, v1, v2}, LX/1b0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1b0;->LOW_END:LX/1b0;

    .line 10
    .line 11
    const-string v1, "MID_END"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-instance v0, LX/1b0;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, LX/1b0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/1b0;->MID_END:LX/1b0;

    .line 20
    .line 21
    const-string v2, "HIGH_END"

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, LX/1b0;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v1}, LX/1b0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/1b0;->HIGH_END:LX/1b0;

    .line 30
    .line 31
    invoke-static {}, LX/1b0;->$values()[LX/1b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/1b0;->$VALUES:[LX/1b0;

    .line 36
    .line 37
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/1b0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1b0;->level:I

    .line 4
    .line 5
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/1b0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1b0;
    .locals 1

    .line 0
    const-class v0, LX/1b0;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1b0;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1b0;
    .locals 1

    .line 0
    sget-object v0, LX/1b0;->$VALUES:[LX/1b0;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1b0;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getFeatureLevelName()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x2

    .line 5
    const-string/jumbo v1, "low"

    .line 6
    .line 7
    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "mid"

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    const-string/jumbo v1, "high"

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final getLevel()I
    .locals 1

    .line 0
    iget v0, p0, LX/1b0;->level:I

    .line 1
    .line 2
    return v0
.end method
