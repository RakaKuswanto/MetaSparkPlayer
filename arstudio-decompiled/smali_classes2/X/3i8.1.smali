.class public final LX/3i8;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0Gw;


# instance fields
.field public final synthetic $elementsCount:I

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic this$0:LX/3iU;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/3iU;I)V
    .locals 1

    iput p3, p0, LX/3i8;->$elementsCount:I

    iput-object p1, p0, LX/3i8;->$name:Ljava/lang/String;

    iput-object p2, p0, LX/3i8;->this$0:LX/3iU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v6, p0, LX/3i8;->$elementsCount:I

    .line 1
    .line 2
    new-array v5, v6, [LX/6Xn;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v4, v6, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/3i8;->$name:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x2e

    .line 10
    .line 11
    iget-object v0, p0, LX/3i8;->this$0:LX/3iU;

    .line 12
    .line 13
    iget-object v0, v0, LX/3iV;->A08:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v0, v0, v4

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v2, LX/3iS;->A00:LX/3iS;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    new-instance v0, LX/3ik;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/3ik;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0, v2}, LX/3il;->A00(Ljava/lang/String;LX/0GZ;LX/6dc;)LX/3iW;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v5, v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v5
.end method
