.class public abstract LX/2L1;
.super LX/2L6;
.source ""


# instance fields
.field public final A00:LX/2LY;

.field public final A01:LX/2LY;


# direct methods
.method public constructor <init>(LX/2LY;LX/2LY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2L6;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2L1;->A00:LX/2LY;

    .line 4
    .line 5
    iput-object p2, p0, LX/2L1;->A01:LX/2LY;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AEY()LX/2Kr;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2KA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2KA;

    .line 6
    .line 7
    iget-object v0, v0, LX/2KA;->A00:LX/2Kr;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/2K9;

    .line 12
    .line 13
    iget-object v0, v0, LX/2K9;->A00:LX/2Kr;

    .line 14
    .line 15
    return-object v0
.end method
