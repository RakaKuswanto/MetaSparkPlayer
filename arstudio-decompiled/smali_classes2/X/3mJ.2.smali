.class public final LX/3mJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3mO;


# instance fields
.field public final A00:LX/3m9;


# direct methods
.method public constructor <init>(LX/3m9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3mJ;->A00:LX/3m9;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ACf()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3mJ;->A00:LX/3m9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3m9;->getMediaTimeMs()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
