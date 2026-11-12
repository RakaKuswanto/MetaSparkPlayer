.class public final LX/5do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cW;


# static fields
.field public static final A00:LX/6Xn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/5ds;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5ds;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v2, "X.5cz"

    .line 6
    .line 7
    new-instance v1, LX/5dN;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/5dN;-><init>(LX/5cW;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/6ax;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/6ax;-><init>(Ljava/lang/String;LX/3gO;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/5do;->A00:LX/6Xn;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5do;->A00:LX/6Xn;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/5dV;->A6p(LX/6Xn;)LX/5dV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/5dV;->A6k()B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v0, LX/5cz;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/5cz;-><init>(B)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, LX/5do;->A00:LX/6Xn;

    .line 1
    .line 2
    return-object v0
.end method
