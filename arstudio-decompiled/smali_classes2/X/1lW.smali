.class public final LX/1lW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f110080

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    const-string v2, ""

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const v0, 0x7f11007f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    :cond_2
    move-object v1, v2

    .line 30
    :cond_3
    const/16 v0, 0x20

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const v0, 0x7f110081

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method
