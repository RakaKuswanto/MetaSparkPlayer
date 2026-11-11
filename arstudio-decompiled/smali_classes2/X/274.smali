.class public final LX/274;
.super LX/277;
.source ""


# instance fields
.field public A00:Ljava/util/Iterator;

.field public A01:Ljava/util/Map$Entry;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/1we;LX/277;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p2, v0}, LX/277;-><init>(LX/277;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1we;->A0N()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/274;->A00:Ljava/util/Iterator;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/274;->A02:Z

    .line 12
    .line 13
    return-void
.end method
