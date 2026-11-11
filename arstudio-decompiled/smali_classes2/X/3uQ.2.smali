.class public final LX/3uQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2oc;


# instance fields
.field public final A00:LX/3pK;


# direct methods
.method public constructor <init>(LX/3pK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3uQ;->A00:LX/3pK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AE5()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3uQ;->A00:LX/3pK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3pK;->getMediaTimeMs()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
