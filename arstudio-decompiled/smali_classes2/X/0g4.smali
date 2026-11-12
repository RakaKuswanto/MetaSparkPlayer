.class public final LX/0g4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1rU;

.field public final A01:[I


# direct methods
.method public constructor <init>(LX/3Ft;[I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/0g4;->A01:[I

    .line 8
    .line 9
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0g4;->A00:LX/1rU;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/3Ft;)LX/0g4;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    new-instance v0, LX/0g4;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/0g4;-><init>(LX/3Ft;[I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01()LX/1rU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0g4;->A00:LX/1rU;

    .line 1
    .line 2
    return-object v0
.end method
