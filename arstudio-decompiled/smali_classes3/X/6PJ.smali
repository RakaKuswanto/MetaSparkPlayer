.class public final LX/6PJ;
.super LX/6PH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const-string v1, "LONG_LENGTH"

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const-wide/32 v3, 0xea60

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, LX/6PH;-><init>(Ljava/lang/String;IJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final nextState()LX/6PH;
    .locals 1

    .line 0
    sget-object v0, LX/6PH;->SHORT_LENGTH:LX/6PH;

    .line 1
    .line 2
    return-object v0
.end method
