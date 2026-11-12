.class public final LX/1t9;
.super LX/1tA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1tA<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/1tC;


# direct methods
.method public constructor <init>(LX/1tC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1t9;->A00:LX/1tC;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1tA;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1t9;->A00:LX/1tC;

    .line 1
    .line 2
    iget-object v0, v0, LX/1tC;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/0Z4;

    .line 10
    .line 11
    invoke-direct {v0, p0, v2, v1}, LX/0Z4;-><init>(Ljava/lang/Object;Ljava/util/Iterator;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
