.class public final LX/5vq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5tk;

.field public final A02:LX/5td;


# direct methods
.method public constructor <init>(LX/5tk;LX/5td;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/5vq;->A00:I

    iput-object p1, p0, LX/5vq;->A01:LX/5tk;

    iput-object p2, p0, LX/5vq;->A02:LX/5td;

    return-void
.end method

.method public static A00(LX/5tY;)LX/5vq;
    .locals 4

    .line 0
    iget v3, p0, LX/5tY;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5tY;->ABh()LX/5tk;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/5tY;->AKe()LX/5td;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/5vq;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v3}, LX/5vq;-><init>(LX/5tk;LX/5td;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
