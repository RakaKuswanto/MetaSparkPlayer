.class public final synthetic LX/0Fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05D;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fm;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final AUT(Landroid/os/Bundle;LX/05G;I)Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/0Fm;->A00:Landroid/view/View;

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p2, LX/05G;->A00:LX/05F;

    .line 14
    .line 15
    invoke-interface {v0}, LX/05F;->AiM()V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "InputConnectionCompat"

    .line 21
    .line 22
    const-string v0, "Can\'t insert content from IME; requestPermission() failed"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return v6

    .line 28
    :goto_0
    invoke-interface {v0}, LX/05F;->AFh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/os/Parcelable;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_1
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v4, p2, LX/05G;->A00:LX/05F;

    .line 47
    .line 48
    invoke-interface {v4}, LX/05F;->AD7()Landroid/content/ClipDescription;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v4}, LX/05F;->ACH()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Landroid/content/ClipData$Item;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/content/ClipData;

    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    new-instance v0, LX/025;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, LX/025;-><init>(Landroid/content/ClipData;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, LX/05F;->AGN()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v0, LX/025;->A00:LX/026;

    .line 77
    .line 78
    invoke-interface {v0, v1}, LX/026;->Akr(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p1}, LX/026;->setExtras(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, LX/026;->A4O()LX/028;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v0}, LX/03U;->A0D(Landroid/view/View;LX/028;)LX/028;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    :cond_1
    return v6

    .line 96
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v0

    .line 102
    goto :goto_1
.end method
