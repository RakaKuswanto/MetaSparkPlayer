.class public final LX/6NQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aA;


# instance fields
.field public final synthetic A00:LX/6OE;


# direct methods
.method public constructor <init>(LX/6OE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6NQ;->A00:LX/6OE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aby(LX/5bo;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/5bo;->getType()LX/5X9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/5X9;->FRAME_RENDERED:LX/5X9;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/6NQ;->A00:LX/6OE;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/6OE;->A05:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/6OE;->A05:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final An5(LX/5Xa;)V
    .locals 0

    return-void
.end method
