.class public final LX/2fn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final A00:LX/0Gk;

.field public final A01:LX/0b4;

.field public final A02:LX/1gr;

.field public final A03:LX/2r2;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v5, "audio/3gpp"

    .line 1
    .line 2
    const-string v4, "audio/amr-wb"

    .line 3
    .line 4
    const-string v3, "audio/mp4a-latm"

    .line 5
    .line 6
    const-string v2, "audio/vorbis"

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v5, v4}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3, v2}, LX/0Ye;->A1Q([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/2fn;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ATx:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/1gr;

    .line 10
    .line 11
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget v0, LX/2eq;->ATy:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2r2;

    .line 23
    .line 24
    sget v0, LX/2eq;->ATw:I

    .line 25
    .line 26
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0b4;

    .line 31
    .line 32
    iput-object v4, p0, LX/2fn;->A02:LX/1gr;

    .line 33
    .line 34
    iput-object v3, p0, LX/2fn;->A00:LX/0Gk;

    .line 35
    .line 36
    iput-object v1, p0, LX/2fn;->A03:LX/2r2;

    .line 37
    .line 38
    iput-object v0, p0, LX/2fn;->A01:LX/0b4;

    .line 39
    .line 40
    return-void
.end method
