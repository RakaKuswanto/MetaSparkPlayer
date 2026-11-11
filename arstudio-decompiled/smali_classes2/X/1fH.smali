.class public final LX/1fH;
.super LX/1d0;
.source ""


# instance fields
.field public final synthetic A00:LX/1fG;

.field public final synthetic A01:LX/1fD;


# direct methods
.method public constructor <init>(LX/1fG;LX/1fD;Ljava/util/ListIterator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1fH;->A00:LX/1fG;

    .line 1
    .line 2
    iput-object p2, p0, LX/1fH;->A01:LX/1fD;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/1d0;-><init>(Ljava/util/ListIterator;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
