.class public final LX/64k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/683;


# instance fields
.field public final synthetic A00:LX/621;


# direct methods
.method public constructor <init>(LX/621;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/64k;->A00:LX/621;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A7P()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/64k;->A00:LX/621;

    .line 1
    .line 2
    iget-object v0, v0, LX/621;->A0H:LX/61c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/61c;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A82()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/64k;->A00:LX/621;

    .line 1
    .line 2
    iget-object v0, v0, LX/621;->A0H:LX/61c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/61c;->A02()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final AJk()LX/61j;
    .locals 1

    .line 0
    sget-object v0, LX/61j;->INPUT_PREVIEW:LX/61j;

    .line 1
    .line 2
    return-object v0
.end method
