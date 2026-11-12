.class public final LX/3jl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/google/common/collect/ImmutableList;

.field public static final A02:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v0, LX/3jk;->CDS_BARREL:LX/3jk;

    .line 1
    .line 2
    sget-object v1, LX/3jk;->BARREL:LX/3jk;

    .line 3
    .line 4
    sget-object v2, LX/3jk;->HALF_EQUIRECTANGULAR:LX/3jk;

    .line 5
    .line 6
    sget-object v3, LX/3jk;->ROTATED_CUBEMAP:LX/3jk;

    .line 7
    .line 8
    sget-object v4, LX/3jk;->CUBEMAP:LX/3jk;

    .line 9
    .line 10
    sget-object v5, LX/3jk;->EQUIRECTANGULAR:LX/3jk;

    .line 11
    .line 12
    sget-object v6, LX/3jk;->FLAT_LEGACY_DEPRECATED:LX/3jk;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/3jl;->A02:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    sget-object v0, LX/3jm;->TBE_8_2:LX/3jm;

    .line 21
    .line 22
    sget-object v1, LX/3jm;->TBE_8:LX/3jm;

    .line 23
    .line 24
    sget-object v2, LX/3jm;->TBE_6_2:LX/3jm;

    .line 25
    .line 26
    sget-object v3, LX/3jm;->TBE_6:LX/3jm;

    .line 27
    .line 28
    sget-object v4, LX/3jm;->TBE_4_2:LX/3jm;

    .line 29
    .line 30
    sget-object v5, LX/3jm;->TBE_4:LX/3jm;

    .line 31
    .line 32
    sget-object v6, LX/3jm;->AMBIX_4:LX/3jm;

    .line 33
    .line 34
    sget-object v7, LX/3jm;->STEREO:LX/3jm;

    .line 35
    .line 36
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/3jl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3jl;->A00:LX/0lu;

    .line 8
    .line 9
    return-void
.end method
