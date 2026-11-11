.class public final LX/33u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/google/common/collect/ImmutableList;

.field public static final A03:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nw;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v0, LX/32N;->CDS_BARREL:LX/32N;

    .line 1
    .line 2
    sget-object v1, LX/32N;->BARREL:LX/32N;

    .line 3
    .line 4
    sget-object v2, LX/32N;->HALF_EQUIRECTANGULAR:LX/32N;

    .line 5
    .line 6
    sget-object v3, LX/32N;->ROTATED_CUBEMAP:LX/32N;

    .line 7
    .line 8
    sget-object v4, LX/32N;->CUBEMAP:LX/32N;

    .line 9
    .line 10
    sget-object v5, LX/32N;->EQUIRECTANGULAR:LX/32N;

    .line 11
    .line 12
    sget-object v6, LX/32N;->FLAT_LEGACY_DEPRECATED:LX/32N;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/33u;->A03:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    sget-object v0, LX/33v;->TBE_8_2:LX/33v;

    .line 21
    .line 22
    sget-object v1, LX/33v;->TBE_8:LX/33v;

    .line 23
    .line 24
    sget-object v2, LX/33v;->TBE_6_2:LX/33v;

    .line 25
    .line 26
    sget-object v3, LX/33v;->TBE_6:LX/33v;

    .line 27
    .line 28
    sget-object v4, LX/33v;->TBE_4_2:LX/33v;

    .line 29
    .line 30
    sget-object v5, LX/33v;->TBE_4:LX/33v;

    .line 31
    .line 32
    sget-object v6, LX/33v;->AMBIX_4:LX/33v;

    .line 33
    .line 34
    sget-object v7, LX/33v;->STEREO:LX/33v;

    .line 35
    .line 36
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/33u;->A02:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/33u;->A01:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/33u;->A00:LX/1Nm;

    .line 10
    .line 11
    return-void
.end method
