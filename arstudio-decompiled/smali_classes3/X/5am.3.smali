.class public final enum LX/5am;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/5an;


# static fields
.field public static final synthetic $VALUES:[LX/5am;

.field public static final enum INSTANCE:LX/5am;


# direct methods
.method public static synthetic $values()[LX/5am;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/5am;

    .line 2
    .line 3
    sget-object v1, LX/5am;->INSTANCE:LX/5am;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "INSTANCE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/5am;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/5am;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/5am;->INSTANCE:LX/5am;

    .line 9
    .line 10
    invoke-static {}, LX/5am;->$values()[LX/5am;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/5am;->$VALUES:[LX/5am;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5am;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 0
    const-class v0, LX/5am;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5am;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5am;
    .locals 1

    .line 0
    sget-object v0, LX/5am;->$VALUES:[LX/5am;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5am;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public onRemoval(LX/6YG;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notification"
        }
    .end annotation

    return-void
.end method
