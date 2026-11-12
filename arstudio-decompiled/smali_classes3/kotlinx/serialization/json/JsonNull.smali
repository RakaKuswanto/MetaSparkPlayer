.class public final Lkotlinx/serialization/json/JsonNull;
.super Lkotlinx/serialization/json/JsonPrimitive;
.source ""


# static fields
.field public static final A00:Lkotlinx/serialization/json/JsonNull;

.field public static final synthetic A01:LX/3gS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lkotlinx/serialization/json/JsonNull;

    .line 1
    .line 2
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonNull;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 6
    .line 7
    sget-object v1, LX/2G8;->PUBLICATION:LX/2G8;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4Kh;->A00(LX/2G8;I)LX/3gS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlinx/serialization/json/JsonNull;->A01:LX/3gS;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonPrimitive;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final serializer()LX/5cW;
    .locals 1

    .line 0
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A01:LX/3gS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5cW;

    .line 7
    .line 8
    return-object v0
.end method
