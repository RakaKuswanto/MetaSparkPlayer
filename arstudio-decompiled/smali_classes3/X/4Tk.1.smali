.class public final LX/4tK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6b4;


# instance fields
.field public final A00:LX/6b4;

.field public final A01:LX/6a7;


# direct methods
.method public constructor <init>(LX/6b4;LX/6a7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4tK;->A01:LX/6a7;

    iput-object p1, p0, LX/4tK;->A00:LX/6b4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aqz()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tK;->A00:LX/6b4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6b4;->Aqz()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    .line 11
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
