.class public final LX/418;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Ch;


# static fields
.field public static final A00:LX/418;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/418;

    invoke-direct {v0}, LX/418;-><init>()V

    sput-object v0, LX/418;->A00:LX/418;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic APh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, LX/3y4;

    .line 1
    .line 2
    check-cast p2, LX/3zJ;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p1, LX/3y4;->A08:LX/3zJ;

    .line 8
    .line 9
    return-object p1
.end method
