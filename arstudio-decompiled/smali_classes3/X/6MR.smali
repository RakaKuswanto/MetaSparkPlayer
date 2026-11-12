.class public final LX/6MR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/ArrayList;

.field public final synthetic A02:LX/6MP;


# direct methods
.method public constructor <init>(LX/6MP;)V
    .locals 2

    .line 0
    const/16 v1, 0x14

    .line 1
    .line 2
    iput-object p1, p0, LX/6MR;->A02:LX/6MP;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6MR;->A00:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v1}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6MR;->A01:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method
