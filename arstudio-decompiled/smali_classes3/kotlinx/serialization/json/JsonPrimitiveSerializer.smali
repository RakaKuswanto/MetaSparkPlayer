.class public final Lkotlinx/serialization/json/JsonPrimitiveSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cW;


# static fields
.field public static final A00:LX/6Xn;

.field public static final A01:Lkotlinx/serialization/json/JsonPrimitiveSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonPrimitiveSerializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->A01:Lkotlinx/serialization/json/JsonPrimitiveSerializer;

    .line 6
    .line 7
    sget-object v3, LX/6b6;->A00:LX/6b6;

    .line 8
    .line 9
    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

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
    sput-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->A00:LX/6Xn;

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
    .locals 4

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
    move-result-object v3

    .line 23
    instance-of v0, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    const/4 v2, -0x1

    .line 29
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/435;->A0C(Ljava/lang/Class;)LX/6cK;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1, v2}, LX/5bv;->A00(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/6e0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->A00:LX/6Xn;

    .line 1
    .line 2
    return-object v0
.end method
