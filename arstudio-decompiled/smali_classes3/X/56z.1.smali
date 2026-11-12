.class public final enum LX/56z;
.super LX/56y;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/56y;-><init>(Ljava/lang/String;ILX/56z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/570;->A00:LX/570;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v0, LX/56h;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/56h;-><init>(Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
