.class public final LX/6PI;
.super LX/6PH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const-string v1, "SHORT_LENGTH"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v3, 0x3a98

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, LX/6PH;-><init>(Ljava/lang/String;IJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final nextState()LX/6PH;
    .locals 1

    .line 0
    sget-object v0, LX/6PH;->DEFAULT_LENGTH:LX/6PH;

    .line 1
    .line 2
    return-object v0
.end method
