.class public final enum LX/4JB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4JB;

.field public static final enum CALLOUT:LX/4JB;

.field public static final enum DEFAULT:LX/4JB;


# instance fields
.field public final backgroundColor:LX/4Nn;

.field public final iconColor:LX/4Nn;

.field public final textColor:LX/4Nn;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    sget-object v4, LX/4Nn;->POPOVER_BACKGROUND:LX/4Nn;

    .line 1
    .line 2
    sget-object v5, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    .line 3
    .line 4
    sget-object v6, LX/4Nn;->SECONDARY_ICON:LX/4Nn;

    .line 5
    .line 6
    const-string v2, "DEFAULT"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v1, LX/4JB;

    .line 10
    .line 11
    invoke-direct/range {v1 .. v6}, LX/4JB;-><init>(Ljava/lang/String;ILX/4Nn;LX/4Nn;LX/4Nn;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/4JB;->DEFAULT:LX/4JB;

    .line 15
    .line 16
    sget-object v7, LX/4Nn;->ACCENT:LX/4Nn;

    .line 17
    .line 18
    sget-object v8, LX/4Nn;->ALWAYS_WHITE:LX/4Nn;

    .line 19
    .line 20
    const-string v5, "CALLOUT"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    new-instance v4, LX/4JB;

    .line 24
    .line 25
    move-object v9, v8

    .line 26
    invoke-direct/range {v4 .. v9}, LX/4JB;-><init>(Ljava/lang/String;ILX/4Nn;LX/4Nn;LX/4Nn;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, LX/4JB;->CALLOUT:LX/4JB;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [LX/4JB;

    .line 33
    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    aput-object v4, v0, v6

    .line 37
    .line 38
    sput-object v0, LX/4JB;->$VALUES:[LX/4JB;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/4Nn;LX/4Nn;LX/4Nn;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4JB;->backgroundColor:LX/4Nn;

    .line 4
    .line 5
    iput-object p4, p0, LX/4JB;->textColor:LX/4Nn;

    .line 6
    .line 7
    iput-object p5, p0, LX/4JB;->iconColor:LX/4Nn;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$300(LX/4JB;)LX/4Nn;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4JB;->backgroundColor:LX/4Nn;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$400(LX/4JB;)LX/4Nn;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4JB;->textColor:LX/4Nn;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$500(LX/4JB;)LX/4Nn;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4JB;->iconColor:LX/4Nn;

    .line 1
    .line 2
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/4JB;
    .locals 1

    .line 0
    const-class v0, LX/4JB;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4JB;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4JB;
    .locals 1

    .line 0
    sget-object v0, LX/4JB;->$VALUES:[LX/4JB;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4JB;

    .line 7
    .line 8
    return-object v0
.end method
