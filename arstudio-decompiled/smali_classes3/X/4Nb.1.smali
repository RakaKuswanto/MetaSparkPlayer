.class public abstract LX/4Nb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/4O4;->A00(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    invoke-static {v0}, LX/4O4;->A00(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x21

    .line 15
    .line 16
    invoke-static {v0}, LX/4O4;->A00(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0xf4240

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/4O4;->A00(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final A00()Z
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Tiramisu"

    .line 16
    .line 17
    const-string v0, "REL"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return v0
.end method
