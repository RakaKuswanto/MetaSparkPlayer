.class public final LX/3Yk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3Ye;

.field public final synthetic A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Ye;[Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Yk;->A00:LX/3Ye;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Yk;->A01:[Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v9, p0, LX/3Yk;->A00:LX/3Ye;

    .line 1
    .line 2
    iget-object v8, p0, LX/3Yk;->A01:[Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v9, LX/3Ye;->A07:LX/0RP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/2fn;

    .line 11
    .line 12
    const-string v3, "SECONDARY"

    .line 13
    .line 14
    iget-object v7, v9, LX/3Ye;->A00:Landroid/app/Activity;

    .line 15
    .line 16
    const-string v2, "RATIONALE"

    .line 17
    .line 18
    array-length v6, v8

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v6, :cond_0

    .line 21
    .line 22
    aget-object v0, v8, v1

    .line 23
    .line 24
    invoke-virtual {v4, v7, v3, v2, v0}, LX/2fn;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v5, v9, LX/3Ye;->A01:LX/3Yt;

    .line 31
    .line 32
    iget-object v0, v9, LX/3Ye;->A08:LX/0RP;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/3Yf;

    .line 39
    .line 40
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-ge v2, v6, :cond_2

    .line 46
    .line 47
    aget-object v1, v8, v2

    .line 48
    .line 49
    invoke-static {v7, v4, v1}, LX/3Yf;->A00(Landroid/app/Activity;LX/3Yf;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v3}, LX/0X2;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v8}, LX/3Ye;->A05(LX/3Ye;[Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, LX/3Yt;->A01()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
