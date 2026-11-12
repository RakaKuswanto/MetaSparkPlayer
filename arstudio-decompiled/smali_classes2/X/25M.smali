.class public final LX/25M;
.super LX/259;
.source ""


# instance fields
.field public final A00:LX/259;


# direct methods
.method public constructor <init>(LX/259;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p3}, LX/259;-><init>(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/25M;->A00:LX/259;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AHb()LX/1zb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/25M;->A00:LX/259;

    .line 1
    .line 2
    return-object v0
.end method
