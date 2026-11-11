.class public final LX/2Kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Kr;


# static fields
.field public static final A01:LX/2Kl;


# instance fields
.field public final synthetic A00:LX/2Kr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2Kl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2Kl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2Kl;->A01:LX/2Kl;

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
    new-instance v0, LX/2K6;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/2K6;-><init>(LX/2LY;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/2K6;->A00:LX/2Kr;

    .line 11
    .line 12
    iput-object v0, p0, LX/2Kl;->A00:LX/2Kr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final ABp()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2Kl;->A00:LX/2Kr;

    invoke-interface {v0}, LX/2Kr;->ABp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AEt(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2Kl;->A00:LX/2Kr;

    invoke-interface {v0, p1}, LX/2Kr;->AEt(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AEu(I)LX/2Kr;
    .locals 1

    iget-object v0, p0, LX/2Kl;->A00:LX/2Kr;

    invoke-interface {v0, p1}, LX/2Kr;->AEu(I)LX/2Kr;

    move-result-object v0

    return-object v0
.end method

.method public final AEv(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Kl;->A00:LX/2Kr;

    invoke-interface {v0, p1}, LX/2Kr;->AEv(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final AEx(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Kl;->A00:LX/2Kr;

    invoke-interface {v0, p1}, LX/2Kr;->AEx(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AEy()I
    .locals 1

    iget-object v0, p0, LX/2Kl;->A00:LX/2Kr;

    invoke-interface {v0}, LX/2Kr;->AEy()I

    move-result v0

    return v0
.end method

.method public final AHd()LX/2Kf;
    .locals 1

    iget-object v0, p0, LX/2Kl;->A00:LX/2Kr;

    invoke-interface {v0}, LX/2Kr;->AHd()LX/2Kf;

    move-result-object v0

    return-object v0
.end method

.method public final AM3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "kotlinx.serialization.json.JsonArray"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final AQf()Z
    .locals 1

    iget-object v0, p0, LX/2Kl;->A00:LX/2Kr;

    invoke-interface {v0}, LX/2Kr;->AQf()Z

    move-result v0

    return v0
.end method

.method public final AR4()Z
    .locals 1

    iget-object v0, p0, LX/2Kl;->A00:LX/2Kr;

    invoke-interface {v0}, LX/2Kr;->AR4()Z

    move-result v0

    return v0
.end method
