.class public final LX/4g1;
.super LX/4hI;
.source ""


# instance fields
.field public A00:LX/4fd;

.field public final A01:LX/4g8;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4g8;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4hI;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4g1;->A01:LX/4g8;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4g1;->A02:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method
