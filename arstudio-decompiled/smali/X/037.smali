.class public abstract LX/037;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/03X;


# direct methods
.method public constructor <init>(LX/03X;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/037;->A00:LX/03X;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/content/Intent;LX/3Bg;Ljava/lang/Object;)Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/037;->A00:LX/03X;

    .line 1
    .line 2
    invoke-interface {v1}, LX/03X;->Anx()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {v1}, LX/03X;->AEK()[LX/2v3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2, p3, p4, v0}, LX/2v3;->A00(Landroid/content/Context;Landroid/content/Intent;LX/3Bg;Ljava/lang/Object;[LX/2v3;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, LX/03X;->AHG()[LX/044;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v4, v5

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v4, :cond_4

    .line 26
    .line 27
    aget-object v7, v5, v3

    .line 28
    .line 29
    iget-object v1, v7, LX/044;->A02:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {p4}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_0
    iget-object v2, v7, LX/044;->A01:Landroid/content/IntentFilter;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v1, v7, LX/044;->A00:Landroid/content/ContentResolver;

    .line 48
    .line 49
    const-string v0, "TAG"

    .line 50
    .line 51
    invoke-virtual {v2, v1, p2, v6, v0}, Landroid/content/IntentFilter;->match(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-boolean v0, v7, LX/044;->A03:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    :cond_1
    :goto_1
    invoke-virtual {p0, p2, p4}, LX/037;->A03(Landroid/content/Intent;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return v6

    .line 69
    :cond_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v6, 0x1

    .line 76
    return v6
.end method

.method public A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, LX/037;->A01(Landroid/content/Context;Landroid/content/Intent;LX/3Bg;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract A03(Landroid/content/Intent;Ljava/lang/Object;)V
.end method
