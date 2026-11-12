.class public final LX/3SK;
.super LX/3SQ;
.source ""


# instance fields
.field public A00:LX/2Rs;

.field public A01:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/2Rs;LX/3SQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, LX/3SQ;-><init>(LX/3SQ;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/2Rs;->A0L()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/3SK;->A01:Ljava/util/Iterator;

    .line 9
    .line 10
    return-void
.end method
