.class public final synthetic LX/64X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/69l;


# instance fields
.field public final synthetic A00:LX/61R;


# direct methods
.method public synthetic constructor <init>(LX/61R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/64X;->A00:LX/61R;

    return-void
.end method


# virtual methods
.method public final Ahx(Ljava/lang/Long;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/64X;->A00:LX/61R;

    .line 1
    .line 2
    iget-object v1, v2, LX/61R;->A08:LX/676;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/676;->Ahx(Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/61R;->A0R:LX/67Y;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/67Y;->AWr()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
