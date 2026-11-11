.class public final LX/00k;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/0YO;


# direct methods
.method public constructor <init>(LX/0YO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/00k;->A00:LX/0YO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/00k;->A00:LX/0YO;

    .line 1
    .line 2
    new-instance v0, LX/00m;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/00m;-><init>(LX/0YO;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/00k;->A00:LX/0YO;

    .line 1
    .line 2
    iget v0, v0, LX/010;->A01:I

    .line 3
    .line 4
    return v0
.end method
