.class public final LX/4DB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4DE;

.field public A01:LX/4DE;

.field public final A02:LX/4Dw;

.field public final A03:LX/4DM;

.field public final A04:LX/4DM;

.field public final A05:LX/4BW;

.field public final A06:LX/4BW;

.field public final A07:LX/4BW;


# direct methods
.method public synthetic constructor <init>(LX/4BW;)V
    .locals 13

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    new-instance v4, LX/4BW;

    .line 3
    .line 4
    invoke-direct {v4, v7, v5, v5, v7}, LX/4BW;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v3, LX/4BW;

    .line 9
    .line 10
    invoke-direct {v3, v7, v5, v0, v7}, LX/4BW;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/4DM;

    .line 14
    .line 15
    invoke-direct {v2}, LX/4DM;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/4Dw;

    .line 19
    .line 20
    invoke-direct {v1, v7, v5, v0, v0}, LX/4Dw;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IIZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-static {v11}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v12, LX/6YI;->A00:LX/6YI;

    .line 31
    .line 32
    new-instance v6, LX/4DE;

    .line 33
    .line 34
    move-object v8, v7

    .line 35
    move-object v9, v7

    .line 36
    move-object v10, v7

    .line 37
    invoke-direct/range {v6 .. v12}, LX/4DE;-><init>(LX/4DA;LX/4DY;LX/4DY;LX/4DY;Ljava/lang/String;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/4DM;

    .line 41
    .line 42
    invoke-direct {v0, v7, v7, v5, v5}, LX/4DM;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, LX/4DB;->A06:LX/4BW;

    .line 49
    .line 50
    iput-object v3, p0, LX/4DB;->A05:LX/4BW;

    .line 51
    .line 52
    iput-object p1, p0, LX/4DB;->A07:LX/4BW;

    .line 53
    .line 54
    iput-object v2, p0, LX/4DB;->A04:LX/4DM;

    .line 55
    .line 56
    iput-object v1, p0, LX/4DB;->A02:LX/4Dw;

    .line 57
    .line 58
    iput-object v6, p0, LX/4DB;->A00:LX/4DE;

    .line 59
    .line 60
    iput-object v7, p0, LX/4DB;->A01:LX/4DE;

    .line 61
    .line 62
    iput-object v0, p0, LX/4DB;->A03:LX/4DM;

    .line 63
    .line 64
    return-void
.end method
