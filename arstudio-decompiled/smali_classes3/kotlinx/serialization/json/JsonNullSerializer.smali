.class public final Lkotlinx/serialization/json/JsonNullSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cW;


# static fields
.field public static final A00:LX/6Xn;

.field public static final A01:Lkotlinx/serialization/json/JsonNullSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

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
    sget-object v3, LX/6eA;->A00:LX/6eA;

    .line 8
    .line 9
    const-string v2, "kotlinx.serialization.json.JsonNull"

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    new-instance v0, LX/3ik;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/3ik;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v3}, LX/3il;->A00(Ljava/lang/String;LX/0GZ;LX/6dc;)LX/3iW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->A00:LX/6Xn;

    .line 22
    .line 23
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
.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/6Zn;->A00(LX/5dV;)LX/5c5;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/5dV;->A6s()Z

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
    new-instance v0, LX/6e0;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/6e0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->A00:LX/6Xn;

    .line 1
    .line 2
    return-object v0
.end method
