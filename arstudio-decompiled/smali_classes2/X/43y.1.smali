.class public LX/43y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/0Cl;


# direct methods
.method public constructor <init>(LX/0Cl;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/43y;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/43y;->A01:LX/0Cl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/43y;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/43y;->A01:LX/0Cl;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/43y;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method
