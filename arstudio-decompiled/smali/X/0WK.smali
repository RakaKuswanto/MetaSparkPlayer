.class public final synthetic LX/0WK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fz;


# instance fields
.field public final synthetic A00:LX/0G2;


# direct methods
.method public synthetic constructor <init>(LX/0G2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WK;->A00:LX/0G2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0WK;->A00:LX/0G2;

    .line 1
    .line 2
    iget-object v0, v1, LX/0G2;->A04:Ljava/lang/Throwable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/0G2;->A01:LX/0Fz;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Fz;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
