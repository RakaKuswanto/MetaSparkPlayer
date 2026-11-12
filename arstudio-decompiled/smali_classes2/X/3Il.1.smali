.class public final LX/3Il;
.super LX/3Iu;
.source ""


# instance fields
.field public final A00:LX/3Gq;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/3Iu;-><init>(Ljava/io/OutputStream;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/3Gq;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LX/3Gq;-><init>(Ljava/io/File;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3Il;->A00:LX/3Gq;

    .line 10
    .line 11
    return-void
.end method
