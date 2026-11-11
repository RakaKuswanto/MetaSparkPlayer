.class public abstract LX/2TU;
.super LX/2TW;
.source ""

# interfaces
.implements LX/2TX;
.implements LX/2TY;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/2TW;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AGC()LX/2TR;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2TI;->A04()LX/2TZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2TX;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2TX;->AGC()LX/2TR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final APg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/2TX;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
