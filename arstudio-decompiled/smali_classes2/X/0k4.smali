.class public final LX/0k4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RP;


# instance fields
.field public final synthetic A00:LX/0f4;


# direct methods
.method public constructor <init>(LX/0f4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0k4;->A00:LX/0f4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/util/Set;

    .line 2
    .line 3
    sget v0, LX/2I6;->A12:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    sget v0, LX/2I6;->AQ0:I

    .line 13
    .line 14
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    invoke-static {v2}, LX/1rP;->A00([Ljava/util/Set;)LX/1rP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
