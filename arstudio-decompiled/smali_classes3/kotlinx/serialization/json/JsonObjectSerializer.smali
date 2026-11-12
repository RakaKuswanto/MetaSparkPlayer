.class public final Lkotlinx/serialization/json/JsonObjectSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cW;


# static fields
.field public static final A00:LX/6Xn;

.field public static final A01:Lkotlinx/serialization/json/JsonObjectSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectSerializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 6
    .line 7
    sget-object v0, LX/5cD;->A01:LX/5cD;

    .line 8
    .line 9
    sput-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A00:LX/6Xn;

    .line 10
    .line 11
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
    .locals 3

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
    sget-object v2, LX/5d4;->A00:LX/5d4;

    .line 8
    .line 9
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 10
    .line 11
    invoke-static {v2, v1}, LX/0X3;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/5cE;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/5cE;-><init>(LX/5cW;LX/5cW;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/5cX;->A7J(LX/5dV;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A00:LX/6Xn;

    .line 1
    .line 2
    return-object v0
.end method
