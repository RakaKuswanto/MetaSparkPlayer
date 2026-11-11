.class public final LX/2fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ia;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/2qV;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AZh:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2qV;

    .line 10
    .line 11
    iput-object v0, p0, LX/2fl;->A01:LX/2qV;

    .line 12
    .line 13
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2fl;->A00:LX/1zG;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final AAz(Ljava/lang/String;J)LX/2h6;
    .locals 3

    .line 0
    const-string/jumbo v0, "video_cache_counters"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "video"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2fl;->A01:LX/2qV;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/2in;->A4h(LX/2h6;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
