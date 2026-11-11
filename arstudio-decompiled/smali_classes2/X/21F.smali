.class public final LX/21F;
.super LX/2J6;
.source ""


# instance fields
.field public final synthetic A00:LX/21C;


# direct methods
.method public constructor <init>(LX/21C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/21F;->A00:LX/21C;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2J6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    new-instance v0, Ljava/util/Locale;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
