.class public final LX/3Q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoPrefetchMarkerStateHelper$markerStartInternal$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3PW;


# direct methods
.method public constructor <init>(LX/3PW;I)V
    .locals 0

    iput-object p1, p0, LX/3Q4;->A01:LX/3PW;

    iput p2, p0, LX/3Q4;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3Q4;->A01:LX/3PW;

    .line 1
    .line 2
    iget-object v1, v4, LX/3PW;->A03:Ljava/util/Map;

    .line 3
    .line 4
    iget v3, p0, LX/3Q4;->A00:I

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/3PW;->A01:LX/0JA;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0JA;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/16 v0, 0x71

    .line 23
    .line 24
    invoke-static {v4, v3, v1, v2, v0}, LX/3PW;->A00(LX/3PW;IJS)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
