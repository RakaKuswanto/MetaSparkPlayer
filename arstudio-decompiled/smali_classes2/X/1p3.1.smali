.class public final LX/1p3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1w3;


# static fields
.field public static final A03:D

.field public static final A04:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/2Kt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1p8;->A01()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LX/1p3;->A03:D

    .line 13
    .line 14
    const-string/jumbo v1, "nt_context"

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/1p3;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ALE:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Kt;

    .line 10
    .line 11
    iput-object v0, p0, LX/1p3;->A02:LX/2Kt;

    .line 12
    .line 13
    sget v0, LX/2I6;->AKz:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1p3;->A01:LX/0RP;

    .line 20
    .line 21
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 22
    .line 23
    iput-object v0, p0, LX/1p3;->A00:LX/0RP;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00()LX/1ol;
    .locals 4

    .line 0
    const/4 v0, 0x6

    .line 1
    new-instance v3, LX/1ol;

    .line 2
    .line 3
    invoke-direct {v3, v0}, LX/1ol;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "is_flipper_enabled"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1, v0}, LX/0X2;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const-string/jumbo v0, "styles_id"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LX/0X2;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-wide v0, LX/1p3;->A03:D

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "pixel_ratio"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0X2;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "0377372ff93946309a716d7149abfc489098517026625ba232e51e8363e8c7c6"

    .line 37
    .line 38
    const-string/jumbo v0, "bloks_version"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0X2;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/1p3;->A01:LX/0RP;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "is_e2e_test"

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0X2;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "using_white_navbar"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1, v0}, LX/0X2;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/1p3;->A00:LX/0RP;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/2I6;->A0Y()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/1DR;->A00:LX/28F;

    .line 86
    .line 87
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "is_push_on"

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1, v0}, LX/0X2;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v3
.end method

.method public final AIA()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 0
    sget-object v0, LX/1p3;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AIB(LX/1p4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1p3;->A00()LX/1ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
