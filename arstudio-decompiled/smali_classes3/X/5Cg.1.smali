.class public final LX/5cG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Xn;


# static fields
.field public static final A01:LX/5cG;


# instance fields
.field public final synthetic A00:LX/6Xn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5cG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5cG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5cG;->A01:LX/5cG;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/5cH;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/5cH;-><init>(LX/5cW;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/5cH;->A00:LX/6Xn;

    .line 15
    .line 16
    iput-object v0, p0, LX/5cG;->A00:LX/6Xn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final ADV(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5cG;->A00:LX/6Xn;

    invoke-interface {v0, p1}, LX/6Xn;->ADV(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ADW(I)LX/6Xn;
    .locals 1

    iget-object v0, p0, LX/5cG;->A00:LX/6Xn;

    invoke-interface {v0, p1}, LX/6Xn;->ADW(I)LX/6Xn;

    move-result-object v0

    return-object v0
.end method

.method public final ADX(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5cG;->A00:LX/6Xn;

    invoke-interface {v0, p1}, LX/6Xn;->ADX(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final ADZ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5cG;->A00:LX/6Xn;

    invoke-interface {v0, p1}, LX/6Xn;->ADZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ADa()I
    .locals 1

    iget-object v0, p0, LX/5cG;->A00:LX/6Xn;

    invoke-interface {v0}, LX/6Xn;->ADa()I

    move-result v0

    return v0
.end method

.method public final AG8()LX/6dc;
    .locals 1

    iget-object v0, p0, LX/5cG;->A00:LX/6Xn;

    invoke-interface {v0}, LX/6Xn;->AG8()LX/6dc;

    move-result-object v0

    return-object v0
.end method

.method public final AKZ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOm(I)Z
    .locals 1

    iget-object v0, p0, LX/5cG;->A00:LX/6Xn;

    invoke-interface {v0, p1}, LX/6Xn;->AOm(I)Z

    move-result v0

    return v0
.end method

.method public final APK()Z
    .locals 1

    iget-object v0, p0, LX/5cG;->A00:LX/6Xn;

    invoke-interface {v0}, LX/6Xn;->APK()Z

    move-result v0

    return v0
.end method

.method public final APd()Z
    .locals 1

    iget-object v0, p0, LX/5cG;->A00:LX/6Xn;

    invoke-interface {v0}, LX/6Xn;->APd()Z

    move-result v0

    return v0
.end method
