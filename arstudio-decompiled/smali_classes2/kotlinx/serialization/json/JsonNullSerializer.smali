.class public final Lkotlinx/serialization/json/JsonNullSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2LY;


# static fields
.field public static final A00:LX/2Kr;

.field public static final A01:Lkotlinx/serialization/json/JsonNullSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Lkotlinx/serialization/json/JsonNullSerializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonNullSerializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->A01:Lkotlinx/serialization/json/JsonNullSerializer;

    .line 6
    .line 7
    sget-object v4, LX/2Kh;->A00:LX/2Kh;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v3, v0, [LX/2Kr;

    .line 11
    .line 12
    const-string/jumbo v2, "kotlinx.serialization.json.JsonNull"

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2a

    .line 16
    .line 17
    new-instance v0, LX/3wc;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/3wc;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v4, v3}, LX/2KM;->A00(Ljava/lang/String;LX/0Cl;LX/2Kf;[LX/2Kr;)LX/2KK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->A00:LX/2Kr;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A98(LX/2Ll;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/2Ks;->A00(LX/2Ll;)LX/2LF;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/2Ll;->A8h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, "Expected \'null\' literal"

    .line 17
    .line 18
    new-instance v0, LX/2N8;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/2N8;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final AEY()LX/2Kr;
    .locals 1

    .line 0
    sget-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->A00:LX/2Kr;

    .line 1
    .line 2
    return-object v0
.end method
