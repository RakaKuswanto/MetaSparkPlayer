.class public final LX/5nA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5mE;


# direct methods
.method public constructor <init>(LX/5mE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5nA;->A00:LX/5mE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5nA;->A00:LX/5mE;

    .line 1
    .line 2
    iget-object v0, v0, LX/5mE;->A0T:LX/5a4;

    .line 3
    .line 4
    iget-object v2, v0, LX/5a4;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "onLowLightChanged"

    .line 17
    .line 18
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    return-void
.end method
