.class public final LX/6KI;
.super LX/0Od;
.source ""


# instance fields
.field public final synthetic A00:LX/5dy;


# direct methods
.method public constructor <init>(LX/5dy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6KI;->A00:LX/5dy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0Od;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
