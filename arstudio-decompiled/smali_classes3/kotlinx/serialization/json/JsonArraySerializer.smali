.class public final Lkotlinx/serialization/json/JsonArraySerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cW;


# static fields
.field public static final A00:LX/6Xn;

.field public static final A01:Lkotlinx/serialization/json/JsonArraySerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lkotlinx/serialization/json/JsonArraySerializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArraySerializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 6
    .line 7
    sget-object v0, LX/5cG;->A01:LX/5cG;

    .line 8
    .line 9
    sput-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->A00:LX/6Xn;

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
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/5cH;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/5cH;-><init>(LX/5cW;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/5cX;->A7J(LX/5dV;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->A00:LX/6Xn;

    .line 1
    .line 2
    return-object v0
.end method
