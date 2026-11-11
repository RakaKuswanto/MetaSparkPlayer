.class public final LX/5eI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gW;


# instance fields
.field public final synthetic A00:LX/5d6;


# direct methods
.method public constructor <init>(LX/5d6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5eI;->A00:LX/5d6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYR()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5eI;->A00:LX/5d6;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5d6;->A0Q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/5d6;->A0C:LX/5ec;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LX/5ec;->AjQ(Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
