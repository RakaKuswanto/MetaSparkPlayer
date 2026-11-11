.class public final LX/3Cy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/20m;

.field public final A01:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Cy;->A01:LX/1Nw;

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    new-instance v0, LX/20m;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/20m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3Cy;->A00:LX/20m;

    .line 13
    .line 14
    return-void
.end method
