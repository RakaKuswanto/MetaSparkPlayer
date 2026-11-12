.class public final LX/5cD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Xn;


# static fields
.field public static final A01:LX/5cD;


# instance fields
.field public final synthetic A00:LX/6Xn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5cD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5cD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5cD;->A01:LX/5cD;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/5d4;->A00:LX/5d4;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 6
    .line 7
    invoke-static {v2, v1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/5cE;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/5cE;-><init>(LX/5cW;LX/5cW;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/5cE;->A00:LX/6Xn;

    .line 16
    .line 17
    iput-object v0, p0, LX/5cD;->A00:LX/6Xn;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final ADV(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5cD;->A00:LX/6Xn;

    invoke-interface {v0, p1}, LX/6Xn;->ADV(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ADW(I)LX/6Xn;
    .locals 1

    iget-object v0, p0, LX/5cD;->A00:LX/6Xn;

    invoke-interface {v0, p1}, LX/6Xn;->ADW(I)LX/6Xn;

    move-result-object v0

    return-object v0
.end method

.method public final ADX(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5cD;->A00:LX/6Xn;

    invoke-interface {v0, p1}, LX/6Xn;->ADX(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final ADZ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5cD;->A00:LX/6Xn;

    invoke-interface {v0, p1}, LX/6Xn;->ADZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ADa()I
    .locals 1

    iget-object v0, p0, LX/5cD;->A00:LX/6Xn;

    invoke-interface {v0}, LX/6Xn;->ADa()I

    move-result v0

    return v0
.end method

.method public final AG8()LX/6dc;
    .locals 1

    iget-object v0, p0, LX/5cD;->A00:LX/6Xn;

    invoke-interface {v0}, LX/6Xn;->AG8()LX/6dc;

    move-result-object v0

    return-object v0
.end method

.method public final AKZ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOm(I)Z
    .locals 1

    iget-object v0, p0, LX/5cD;->A00:LX/6Xn;

    invoke-interface {v0, p1}, LX/6Xn;->AOm(I)Z

    move-result v0

    return v0
.end method

.method public final APK()Z
    .locals 1

    iget-object v0, p0, LX/5cD;->A00:LX/6Xn;

    invoke-interface {v0}, LX/6Xn;->APK()Z

    move-result v0

    return v0
.end method

.method public final APd()Z
    .locals 1

    iget-object v0, p0, LX/5cD;->A00:LX/6Xn;

    invoke-interface {v0}, LX/6Xn;->APd()Z

    move-result v0

    return v0
.end method
