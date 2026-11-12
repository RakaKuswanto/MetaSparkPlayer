.class public final LX/3gm;
.super LX/3gk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "UnboundCardEnterPan"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v2, v1, v0}, LX/3gk;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getDescription(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p3}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f110063

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/0X5;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getTitle(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f110064

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3, v0}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
