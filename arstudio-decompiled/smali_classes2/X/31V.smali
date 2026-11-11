.class public final enum LX/31V;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ad;


# static fields
.field public static final synthetic $VALUES:[LX/31V;

.field public static final enum INTERRUPTION_REQUIREMENT_MET:LX/31V;

.field public static final enum SURFACE_CHANGE:LX/31V;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "INTERRUPTION_REQUIREMENT_MET"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string/jumbo v0, "interruption_requirement_met"

    .line 4
    .line 5
    .line 6
    new-instance v4, LX/31V;

    .line 7
    .line 8
    invoke-direct {v4, v1, v5, v0}, LX/31V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v4, LX/31V;->INTERRUPTION_REQUIREMENT_MET:LX/31V;

    .line 12
    .line 13
    const-string v3, "SURFACE_CHANGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v0, "surface_change"

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/31V;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, v0}, LX/31V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LX/31V;->SURFACE_CHANGE:LX/31V;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [LX/31V;

    .line 28
    .line 29
    aput-object v4, v0, v5

    .line 30
    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    sput-object v0, LX/31V;->$VALUES:[LX/31V;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/31V;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/31V;
    .locals 1

    .line 0
    const-class v0, LX/31V;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/31V;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/31V;
    .locals 1

    .line 0
    sget-object v0, LX/31V;->$VALUES:[LX/31V;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/31V;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/31V;->getValue()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/31V;->mValue:Ljava/lang/String;

    .line 268435457
    .line 268435458
    return-object v0
.end method
