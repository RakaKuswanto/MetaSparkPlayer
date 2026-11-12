.class public abstract enum LX/3gk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/3gk;

.field public static final enum BoundCardEnterCvv:LX/3gk;

.field public static final enum UnboundCardEnterPan:LX/3gk;

.field public static final enum UnboundCardEnterPanAndCvv:LX/3gk;


# direct methods
.method public static final synthetic $values()[LX/3gk;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/3gk;

    sget-object v1, LX/3gk;->BoundCardEnterCvv:LX/3gk;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3gk;->UnboundCardEnterPan:LX/3gk;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/3gk;->UnboundCardEnterPanAndCvv:LX/3gk;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3gn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3gn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3gk;->BoundCardEnterCvv:LX/3gk;

    .line 6
    .line 7
    new-instance v0, LX/3gm;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3gm;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3gk;->UnboundCardEnterPan:LX/3gk;

    .line 13
    .line 14
    new-instance v0, LX/3gl;

    .line 15
    .line 16
    invoke-direct {v0}, LX/3gl;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/3gk;->UnboundCardEnterPanAndCvv:LX/3gk;

    .line 20
    .line 21
    invoke-static {}, LX/3gk;->$values()[LX/3gk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/3gk;->$VALUES:[LX/3gk;

    .line 26
    .line 27
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/3gk;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
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

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3gk;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/3gk;
    .locals 1

    sget-object v0, LX/3gk;->$VALUES:[LX/3gk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3gk;

    return-object v0
.end method


# virtual methods
.method public abstract getDescription(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTitle(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
