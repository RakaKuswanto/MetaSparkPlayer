.class public final LX/5ht;
.super LX/5bR;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NetworkMeteredCtrlr"

    .line 1
    .line 2
    invoke-static {v0}, LX/5kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/5bJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/5bR;-><init>(LX/5bJ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/5hw;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, LX/5hw;->A00:Z

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    iget-boolean v0, p1, LX/5hw;->A00:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p1, LX/5hw;->A01:Z

    .line 27
    .line 28
    goto :goto_0
.end method
