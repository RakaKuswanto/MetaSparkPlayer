.class public final LX/3VN;
.super LX/3VF;
.source ""

# interfaces
.implements LX/1zK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const v0, 0x3ab93317

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, v0}, LX/3VF;-><init>(I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3VF;-><init>(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AFM()LX/2G2;
    .locals 2

    .line 0
    const-class v1, LX/3VR;

    .line 1
    .line 2
    const-string/jumbo v0, "iab_signals_info_root(params:$params)"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/3VF;->A0S(Ljava/lang/Class;Ljava/lang/String;)LX/3VF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G2;

    .line 10
    .line 11
    return-object v0
.end method
