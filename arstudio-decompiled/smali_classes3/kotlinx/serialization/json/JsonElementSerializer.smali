.class public final Lkotlinx/serialization/json/JsonElementSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cW;


# static fields
.field public static final A00:Lkotlinx/serialization/json/JsonElementSerializer;

.field public static final A01:LX/6Xn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonElementSerializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 6
    .line 7
    sget-object v2, LX/5cd;->A00:LX/5cd;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-instance v1, LX/3ik;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/3ik;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kotlinx.serialization.json.JsonElement"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/3il;->A00(Ljava/lang/String;LX/0GZ;LX/6dc;)LX/3iW;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A01:LX/6Xn;

    .line 23
    .line 24
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
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/5c5;->A01:LX/6dS;

    .line 9
    .line 10
    iget-object v2, v0, LX/6dS;->A00:LX/5cm;

    .line 11
    .line 12
    iget-object v1, v1, LX/5c5;->A03:LX/5c2;

    .line 13
    .line 14
    new-instance v0, LX/5bu;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/5bu;-><init>(LX/5cm;LX/5c2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/5bu;->A03()Lkotlinx/serialization/json/JsonElement;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A01:LX/6Xn;

    .line 1
    .line 2
    return-object v0
.end method
